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
        labels, array = self.prepare()
        dtrain = self.xgb.DMatrix(array, label=labels)
        model = self.xgb.train(self.train_params, dtrain,
                          num_boost_round=self.train_params_rounds)
                          #evals=evals_list, verbose_eval=50, TODO
        self.save(model)


    def predict(self, conjs_path):
        conjs = read_lines(conjs_path)
        candidate_premises = self.knn_prefilter(conjs)
        model = self.load()
        scored_premises = {c: self.score_premises(c, candidate_premises[c], model)
                               for c in conjs}
        self.predictions_path = self.make_predictions(scored_premises)
        return self.predictions_path


    def knn_prefilter(self, conjs, N_prms=2048, N_thms=1024):
        chronology = read_lines(self.chronology)
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features)
        deps = read_deps(self.train_deps)
        candidate_premises = {}
        for conj in conjs:
            available_premises = set(chronology[:chronology.index(conj)])
            if len(available_premises) < N_prms:
                candidate_premises[conj] = available_premises
            else:
                simils = {thm: similarity((conj, features[conj]),
                                          (thm,  features[thm]),
                                          features_numbers, len(chronology))
                                    for thm in deps}
                simils_sorted = sorted(simils.values(), reverse=True)
                N_thresh = simils_sorted[min(N_thms, len(simils) - 1)]
                N_nearest_thms = {t for t in simils if simils[t] >= N_thresh}
                candidate_premises[conj] = set()
                for thm in N_nearest_thms:
                    for prm in deps[thm]:
                        candidate_premises[conj].update(prm)
        return candidate_premises


    def score_premises(self, conj, premises, xgb_model):
        pairs = [(conj, p) for p in premises]
        features = read_features(self.features)
        array = pairs_to_array(pairs, features)
        array = self.xgb.DMatrix(array)
        scores = xgb_model.predict(array)
        premises_scores = list(zip(premises, scores))
        return premises_scores


    def make_predictions(self, scored_premises,
                         slices_lens=[4,8,16,32,64,128,256,512]):
        all_predictions = []
        for conj in scored_premises:
            sp = scored_premises[conj]
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



class LightGBM(Model):
    def __init__(self, **kwargs):
        pass

class KNN(Model):
    def __init__(self, **kwargs):
        pass

class GNN(Model):
    def __init__(self, **kwargs):
        pass

class RNN(Model):
    def __init__(self, **kwargs):
        pass
