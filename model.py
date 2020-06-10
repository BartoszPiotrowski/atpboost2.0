import os
from joblib import Parallel, delayed
from importlib import import_module
from utils import read_lines, write_lines, read_features, read_deps, read_stms
from utils import mkdir_if_not_exists, rmdir_mkdir, write_empty, append_line
from utils import dict_features_numbers, similarity
from deps import extract_deps_1


class Model:
    def __init__(self, **kwargs):
        self.train_params = {}
        self.available_deps = kwargs['available_deps']
        self.n_jobs = kwargs['n_jobs']
        self.logger = kwargs['logger']
        self.save_dir = kwargs['save_dir']
        mkdir_if_not_exists(self.save_dir)

    def train(self, train_deps, train_neg_deps=None):
        # some models do not train (knn)
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps

    def save(self):
        pass

    def delete(self):
        pass

    def make_predictions(self, scored_prems,
                         slices_lens=[4,8,16,32,64,128,256,512,1024]):
        all_predictions = []
        for conj in scored_prems:
            sp = scored_prems[conj]
            sp.sort(key = lambda x: x[1], reverse = True)
            ranking = [p for p, s in sp]
            slices = [tuple(ranking[:i]) for i in slices_lens]
            slices = set(slices)
            slices_to_save = [conj + ':' + ' '.join(s) for s in slices]
            all_predictions.extend(slices_to_save)
        write_lines(all_predictions, self.predictions_path)
        return self.predictions_path


class KNN(Model):
    def __init__(self, **kwargs):
        super(KNN, self).__init__(**kwargs)
        self.neighbours = kwargs['knn_neighbours']
        self.features = kwargs['features']
        self.save_dir = os.path.join(self.save_dir, 'knn')
        self.predictions_path = os.path.join(self.save_dir, 'predictions')
        mkdir_if_not_exists(self.save_dir)


    def predict(self, conjs):
        conjs = read_lines(conjs) if type(conjs) == str else conjs
        self.logger.print(f'Making predictions for {len(conjs)} conjectures...')
        chronology = read_lines(self.chronology)
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features)
        deps = read_deps(self.train_deps)
        deps_u = read_deps(self.train_deps, unions=True)
        scored_prems = {}
        for conj in conjs:
            available_prems = set(chronology[:chronology.index(conj)])
            scored_prems[conj] = self.predict_1(conj, available_prems,
                 deps, deps_u, features, features_numbers, self.neighbours)
        self.predictions_path = self.make_predictions(scored_prems)
        self.logger.print(f'Predictions saved to {self.predictions_path}')
        return self.predictions_path


    @staticmethod
    def predict_1(conj, available_prems, deps, deps_u, features,
                  features_numbers, n_neighbours=100):
        assert not conj in available_prems
        available_thms = {t for t in deps_u if deps_u[t] <= available_prems}
        simils = {thm: similarity((conj, features[conj]),
                                  (thm,  features[thm]),
                                  features_numbers, len(available_thms))
                            for thm in available_thms} # TODO len(av_thms) ??
        simils_sorted = sorted(simils.values(), reverse=True)
        N_thresh = simils_sorted[min(n_neighbours, len(simils) - 1)]
        N_nearest_thms = {t for t in simils if simils[t] >= N_thresh}
        prems_scores = {}
        for thm in N_nearest_thms:
            prems_scores_one = {}
            for prf in deps[thm]:
                for prm in prf:
                    try: prems_scores_one[prm] += 1
                    except: prems_scores_one[prm] = 1
            for prm in prems_scores_one:
                scr = simils[thm] * prems_scores_one[prm] ** .3
                try: prems_scores[prm] = prems_scores[prm] + scr
                except: prems_scores[prm] = scr
        assert not conj in prems_scores
        sorted_prems = sorted(prems_scores,
                               key=prems_scores.__getitem__, reverse=True)
        maximum = prems_scores[sorted_prems[0]]
        if maximum == 0: maximum = 1 # sometimes maximum = 0
        prems_scores_norm = [(p, prems_scores[p]/maximum) for p in sorted_prems]
        return prems_scores_norm


class XGBoost(Model):
    def __init__(self, **kwargs):
        super(XGBoost, self).__init__(**kwargs)
        self.xgb = import_module('xgboost')
        self.xgb_prep = import_module('xgb.prepare_data')
        self.save_dir = os.path.join(self.save_dir, 'xgb')
        mkdir_if_not_exists(self.save_dir)
        self.model_path = os.path.join(self.save_dir, 'model')
        self.features = kwargs['features']
        self.predictions_path = os.path.join(self.save_dir, 'predictions')
        self.knn_prefiltering = kwargs['xgb_knn_prefiltering']
        self.train_params_rounds = kwargs['xgb_rounds']
        self.train_params['max_depth'] = 10
        self.train_params['eta'] = kwargs['xgb_eta']
        self.train_params['booster'] = 'gbtree'
        self.train_params['objective'] = 'binary:logistic'
        self.train_params['n_jobs'] = self.n_jobs


    def prepare(self):
        kwargs = {
            'train_deps': self.train_deps,
            'train_neg_deps': self.train_neg_deps,
            'available_deps': self.available_deps,
            'features': self.features,
            'save_dir': self.save_dir,
            'n_jobs': self.n_jobs,
        }
        return self.xgb_prep.deps_to_train_array(**kwargs)


    def train(self, train_deps, train_neg_deps=None):
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.logger.print('Preparing training data...')
        labels, array = self.prepare()
        dtrain = self.xgb.DMatrix(array, label=labels)
        self.logger.print('Training data prepared')
        self.logger.print('Training XGBoost model...')
        model = self.xgb.train(self.train_params, dtrain,
                          num_boost_round=self.train_params_rounds,
                          evals=[(dtrain, 'train')], verbose_eval=100)
        self.logger.print('Training XGBoost model done')
        self.logger.print(self.show_config())
        self.save(model)
        self.logger.print(f'Model saved to {self.model_path}')


    def show_config(self, padding=' ' * 25):
        message = 'Parameters of the XGBoost model:\n'
        message += padding
        message += f"rounds: {self.train_params_rounds}\n"
        message += padding
        message += f"eta: {self.train_params['eta']}\n"
        message += padding
        message += f"max_depth: {self.train_params['max_depth']}\n"
        message += padding
        message += f"booster: {self.train_params['booster']}\n"
        message += padding
        message += f"objective: {self.train_params['objective']}"
        return message


    def predict(self, problems):
        problems = [p[0] for p in problems]
        self.logger.print(f'Making predictions for {len(problems)} problems...')
        features = read_features(self.features)
        model = self.load()
        scored_prems = {}
        for problem in problems:
            conj, avail_deps = extract_deps_1(problem)
            scored_prems[problem] = self.score_prems(conj, avail_deps,
                                                  model, features)
        self.predictions_path = self.make_predictions(scored_prems)
        self.logger.print(f'Predictions saved to {self.predictions_path}')
        return self.predictions_path


    def knn_prefilter(self, conj, available_prems, deps, features,
                      features_numbers, N_thms=1024):
        candidate_prems = set()
        available_thms = {t for t in deps if deps[t] <= available_prems}
        simils = {thm: similarity((conj, features[conj]),
                                  (thm,  features[thm]),
                                  features_numbers, len(available_thms))
                            for thm in available_thms}
                                        # TODO is len(available_thms) ok here?
        simils_sorted = sorted(simils.values(), reverse=True)
        N_thresh = simils_sorted[min(N_thms, len(simils) - 1)]
        N_nearest_thms = {t for t in simils if simils[t] >= N_thresh}
        for thm in N_nearest_thms:
            candidate_prems.update(deps[thm])
        assert candidate_prems <= available_prems
        return candidate_prems


    def score_prems(self, conj, premises, xgb_model, features):
        pairs = [(conj, p) for p in premises]
        array = self.xgb_prep.pairs_to_array(pairs, features)
        array = self.xgb.DMatrix(array)
        scores = xgb_model.predict(array)
        premises_scores = list(zip(premises, scores))
        return premises_scores

    def save(self, model):
        model.save_model(self.model_path)
        return self.model_path

    def load(self):
        model = self.xgb.Booster()
        model.load_model(self.model_path)
        return model
