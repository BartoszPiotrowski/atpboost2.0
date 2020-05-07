import os
from prepare_data import deps_to_train_array
from importlib import import_module
from utils import date_time, mkdir_if_not_exists


class Model:
    def __init__(self, **kwargs):
        self.train_deps = kwargs['train_deps']
        self.n_jobs = kwargs['n_jobs']
        self.logger = kwargs['logger']

    def train(self):
        # some models do not train (knn)
        pass

    def save(self):
        pass

    def delete(self):
        pass


class XGBoost(Model):
    def __init__(self,
                 model_path=None,
                 save_dir=None,
                 rounds=10,
                 learning_rate=0.1,
                 **kwargs):
        self.xgb = import_module('xgboost')
        super(XGBoost, self).__init__(**kwargs)
        self.kwargs = kwargs
        self.model_path = model_path
        self.save_dir = save_dir
        self.train_params = {}
        self.train_params['eta'] = learning_rate
        self.train_params['max_depth'] = 10
        self.train_params['booster'] = 'gbtree'
        self.train_params['objective'] = 'binary:logistic'
        self.train_params['n_jobs'] = self.n_jobs
        self.train_params['rounds'] = rounds

    def train(self):
        labels, array = self.prepare()
        dtrain = self.xgb.DMatrix(array, label=labels)
        model = self.xgb.train(self.train_params, dtrain,
                          num_boost_round=self.train_params['rounds'])
                          #evals=evals_list, verbose_eval=50, TODO
        self.save(model)

    def predict(self, **kwargs):
        assert self.model_path
        model = self.load()

    def save(self, model):
        mkdir_if_not_exists(self.save_dir)
        self.model_path = os.path.join(
            self.save_dir, 'xgboost' + str(date_time()) + '.model')
        model.save_model(self.model_path)
        return self.model_path

    def load(self):
        return self.xgb.Booster().load_model(self.model_path)

    def prepare(self):
        return deps_to_train_array(**self.kwargs)


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
