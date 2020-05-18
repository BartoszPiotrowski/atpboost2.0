import os
from prepare_data import deps_to_train_array, pairs_to_array
from importlib import import_module
from utils import read_lines, write_lines, read_features, read_deps, size, size
from utils import mkdir_if_not_exists, dict_features_numbers, similarity


class Model:
    def __init__(self, **kwargs):
        self.kwargs = kwargs
        self.train_params = {}
        self.train_deps = kwargs['train_deps']
        self.n_jobs = kwargs['n_jobs']
        self.logger = kwargs['logger']
        self.save_dir = kwargs['save_dir']
        mkdir_if_not_exists(self.save_dir)

    def train(self):
        # some models do not train (knn)
        pass

    def save(self):
        pass

    def delete(self):
        pass


class XGBoost(Model):
    def __init__(self,
                 rounds=10,
                 learning_rate=0.1,
                 **kwargs):
        super(XGBoost, self).__init__(**kwargs)
        self.xgb = import_module('xgboost')
        self.kwargs = kwargs
        self.chronology = kwargs['chronology']
        self.features = kwargs['features']
        self.model_path = os.path.join(self.save_dir, 'model.xgb')
        self.predictions_path = os.path.join(self.save_dir, 'predictions.xgb')
        self.train_params_rounds = rounds
        self.train_params['max_depth'] = 10
        self.train_params['eta'] = learning_rate
        self.train_params['booster'] = 'gbtree'
        self.train_params['objective'] = 'binary:logistic'
        self.train_params['n_jobs'] = self.n_jobs


    def prepare(self):
        return deps_to_train_array(**self.kwargs)


    def train(self):
        self.logger.print('Preparing training data...')
        labels, array = self.prepare()
        dtrain = self.xgb.DMatrix(array, label=labels)
        self.logger.print('Training data prepared')
        self.logger.print('Training...')
        model = self.xgb.train(self.train_params, dtrain,
                          num_boost_round=self.train_params_rounds)
                          #evals=evals_list, verbose_eval=50, TODO
        self.logger.print('Training done')
        self.save(model)
        self.logger.print(f'Model saved to {self.model_path}')


    def predict(self, conjs, max_num_prems=1024):
        conjs = read_lines(conjs) if type(conjs) == str else conjs
        chronology = read_lines(self.chronology)
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features) # for knn prefilering
        deps = read_deps(self.train_deps, unions=True) # for knn prefilering
        model = self.load()
        scored_prems = {}
        for conj in conjs:
            available_prems = set(chronology[:chronology.index(conj)])
            if len(available_prems) < max_num_prems:
                candidate_prems = available_prems
            else:
                candidate_prems = self.knn_prefilter(conj,
                    available_prems, deps, features, features_numbers)
            scored_prems[conj] = self.score_prems(conj,
                    candidate_prems, model, features)
        self.predictions_path = self.make_predictions(scored_prems)
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
        array = pairs_to_array(pairs, features)
        array = self.xgb.DMatrix(array)
        scores = xgb_model.predict(array)
        premises_scores = list(zip(premises, scores))
        return premises_scores


    def make_predictions(self, scored_prems,
                         slices_lens=[4,8,16,32,64,128,256,512]):
        all_predictions = []
        for conj in scored_prems:
            sp = scored_prems[conj]
            sp.sort(key = lambda x: x[1], reverse = True)
            ranking = [p for p, s in sp]
            slices = [ranking[:i] for i in slices_lens]
            slices_to_save = [conj + ':' + ' '.join(s) for s in slices]
            all_predictions.extend(slices_to_save)
        write_lines(all_predictions, self.predictions_path)
        return self.predictions_path


    def save(self, model):
        model.save_model(self.model_path)
        return self.model_path

    def load(self):
        model = self.xgb.Booster()
        model.load_model(self.model_path)
        return model


class GNN(Model):
    def __init__(self, **kwargs):
        super(GNN, self).__init__(**kwargs)
        pass


class LightGBM(Model):
    def __init__(self, **kwargs):
        pass


class KNN(Model):
    def __init__(self, **kwargs):
        pass


class RNN(Model):
    def __init__(self, **kwargs):
        pass
