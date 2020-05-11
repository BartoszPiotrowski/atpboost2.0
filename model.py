import os
from prepare_data import deps_to_train_array, pairs_to_array
from importlib import import_module
from utils import mkdir_if_not_exists, read_lines, write_lines, read_features


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
        self.train_params['rounds'] = rounds
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
                          num_boost_round=self.train_params['rounds'])
                          #evals=evals_list, verbose_eval=50, TODO
        self.save(model)

    def predict(self, conjs_path):
        conjs = read_lines(conjs_path)
        chronology = read_lines(self.chronology)
        avail_premises = {c: chronology[:chronology.index(c)] for c in conjs}
        # TODO prefilter with knn
        scored_premises = {c: self.score_premises(c, avail_premises[c])
                               for c in conjs}
        self.predictions_path = self.make_predictions(scored_premises)
        return self.predictions_path


    def score_premises(self, conj, premises):
        pairs = [(conj, p) for p in premises]
        features = read_features(self.features)
        array = pairs_to_array(pairs, features)
        array = self.xgb.DMatrix(array)
        model = self.load()
        scores = model.predict(array)
        premises_scores = tuple(zip(premises, scores))
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
