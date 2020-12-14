import os
from glob import glob
from shutil import copyfile, move
from importlib import import_module
from tqdm import tqdm
from prepare_train_array import deps_to_train_array, pairs_to_array
from utils import read_lines, write_lines, read_features, read_deps, read_stms
from utils import mkdir_if_not_exists, rmdir_mkdir, write_empty, append_line
from utils import dict_features_numbers, similarity, AvailablePremises
from utils import preds_quality, scored_preds_quality, grid_from_params


class Model:
    def __init__(self, **kwargs):
        self.train_params = {}
        self.n_jobs = kwargs['n_jobs']
        self.logger = kwargs['logger']
        self.save_scores = kwargs['save_prediction_scores']
        self.save_dir = os.path.join(kwargs['data_dir'], 'models', self.name)
        self.predictions_path = os.path.join(self.save_dir, 'predictions')
        self.available_premises = AvailablePremises(**kwargs)
        self.valid_deps = kwargs['valid_deps']
        self.train_deps_subset = kwargs['train_deps_subset']
        mkdir_if_not_exists(self.save_dir)

    def train(self, train_deps, train_neg_deps=None, train_subdeps=None):
        # some models do not train (knn)
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.train_subdeps = train_subdeps

    def save(self):
        pass

    def delete(self):
        pass

    def make_predictions(self, scored_prems,
                         slices_lens=[4,8,16,32,64,128,256,512]):
        all_predictions = []
        if self.save_scores:
            self.predictions_scores_dir = self.predictions_path + '.scores'
            mkdir_if_not_exists(self.predictions_scores_dir)
        for conj in scored_prems:
            sp = scored_prems[conj]
            sp.sort(key = lambda x: x[1], reverse = True)
            ranking = [p for p, s in sp]
            slices = [ranking[:i] for i in slices_lens]
            slices_to_save = [conj + ':' + ' '.join(s) for s in slices]
            all_predictions.extend(slices_to_save)
            if self.save_scores:
                scores_to_write = [f"{p}:{s}" for p, s in sp]
                write_lines(scores_to_write,
                            os.path.join(self.predictions_scores_dir, conj))
        write_lines(all_predictions, self.predictions_path)
        return self.predictions_path


class KNN(Model):
    def __init__(self, **kwargs):
        self.name = 'knn'
        super(KNN, self).__init__(**kwargs)
        self.neighbours = kwargs['knn_neighbours']
        self.features = kwargs['features']

    def predict(self, conjs):
        conjs = read_lines(conjs) if type(conjs) == str else conjs
        self.logger.print(f'Making predictions for {len(conjs)} conjectures '
                          f'from {self.name} model...')
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features)
        deps = read_deps(self.train_deps)
        deps_u = read_deps(self.train_deps, unions=True)
        scored_prems = {}
        for conj in conjs:
            available = self.available_premises(conj)
            if available:
                scored_prems[conj] = self.predict_1(conj, available,
                    deps, deps_u, features, features_numbers, self.neighbours)
        self.predictions_path = self.make_predictions(scored_prems)
        self.logger.print(f'Predictions saved to {self.predictions_path}')
        return self.predictions_path

    @staticmethod
    def predict_1(conj, available_prems, deps, deps_u, features,
                  features_numbers, n_neighbours=100):
        assert not conj in available_prems
        #available_thms = {t for t in deps_u if deps_u[t] <= available_prems}
        # TODO above does not work for data/example_2
        # TODO investigate if its fine also when using chronology
        available_thms = {t for t in deps_u}
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
        sorted_prems = sorted(prems_scores,
                               key=prems_scores.__getitem__, reverse=True)
        sorted_prems = [p for p in sorted_prems if p in available_prems]
        assert not conj in sorted_prems, conj
        assert sorted_prems, conj
        maximum = prems_scores[sorted_prems[0]]
        if maximum == 0: maximum = 1 # sometimes maximum = 0
        prems_scores_norm = [(p, prems_scores[p]/maximum) for p in sorted_prems]
        return prems_scores_norm


class TreeModel(Model):
    def __init__(self, **kwargs):
        super(TreeModel, self).__init__(**kwargs)
        self.model_path = os.path.join(self.save_dir, 'model')
        self.features = kwargs['features']
        self.ratio_neg_pos = kwargs['ratio_neg_pos']

    def prepare(self):
        if self.trained_model_path:
            return None
        kwargs = {
            'train_deps': self.train_deps,
            'train_neg_deps': self.train_neg_deps,
            'features': self.features,
            'available_premises': self.available_premises,
            'ratio_neg_pos': self.ratio_neg_pos,
            'save_dir': self.save_dir,
            'n_jobs': self.n_jobs,
        }
        return deps_to_train_array(**kwargs)

    def knn_prefilter(self, conj, available_prems, deps, features,
                      features_numbers):
        max_num_prems=self.knn_prefiltering
        candidate_prems = set()
        available_thms = {t for t in deps if deps[t] <= available_prems}
        simils = {thm: similarity((conj, features[conj]),
                                  (thm,  features[thm]),
                                  features_numbers, len(available_thms))
                            for thm in available_thms}
                                        # TODO is len(available_thms) ok here?
        simils_sorted = sorted(simils.values(), reverse=True)
        for thm in simils:
            candidate_prems.update(deps[thm])
            if len(candidate_prems) >= max_num_prems:
                break
        assert candidate_prems <= available_prems
        return candidate_prems

    def score_prems(self):
        raise NotImplemented

    def predict(self, conjs, max_num_prems=None, model_to_valid=None):
        if max_num_prems == None:
            max_num_prems = self.knn_prefiltering
        conjs = read_lines(conjs) if type(conjs) == str else conjs
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features) # for knn prefilering
        deps = read_deps(self.train_deps, unions=True) # for knn prefilering
        if model_to_valid:
            model = self.load(model_to_valid)
        else:
            self.logger.print(f'Making predictions for {len(conjs)} conjectures '
                              f'from {self.name} model...')
            self.logger.print(f'Loading model from {self.model_path}')
            model = self.load()
        scored_prems = {}
        for conj in tqdm(conjs):
            available_prems = self.available_premises(conj)
            if len(available_prems) < max_num_prems:
                candidate_prems = available_prems
            else:
                #self.logger.print(f'Prefiltering with knn...')
                candidate_prems = self.knn_prefilter(conj, available_prems,
                                                     deps, features,
                                                     features_numbers)
                #self.logger.print(f'Number of candidate premises reduced '
                #                  f'from {len(available_prems)} '
                #                  f'to {len(candidate_prems)}')
            if len(candidate_prems):
                scored_prems[conj] = self.score_prems(conj, candidate_prems,
                                                  model, features)
            else:
                self.logger.print(
                    f'WARNING: conjecture {conj} had no candidate premises.')
        self.predictions_path = self.make_predictions(scored_prems)
        if not model_to_valid:
            self.logger.print(f'Predictions saved to {self.predictions_path}')
            return self.predictions_path
        else:
            valid_preds = model_to_valid + '_validation_predictions'
            os.rename(self.predictions_path, valid_preds)
            return valid_preds

    def validate(self):
        self.logger.print("Choosing model by validation performance...")
        valid_thms = set(read_deps(self.valid_deps))
        models_to_valid = glob(self.model_path + '*')
        performance = {}
        for model in models_to_valid:
            self.logger.print(f"Validating model {model}...")
            preds = self.predict(valid_thms, model_to_valid=model)
            performance[model] = scored_preds_quality(preds, self.valid_deps)
            self.logger.print(f"Performance on validation {performance[model]}")
            if self.train_deps_subset:
                train_subset_thms = set(read_deps(self.train_deps_subset))
                preds = self.predict(train_subset_thms, model_to_valid=model)
                performance_train = scored_preds_quality(
                    preds, self.train_deps_subset)
                self.logger.print(
                    f"Performance on subset of train set: {performance_train}")
        self.best_model_path = \
            max(performance, key=lambda x: performance.__getitem__(x))
        self.logger.print(f"Best model path: {self.best_model_path}")
        return self.best_model_path


class XGBoost(TreeModel):
    def __init__(self, **kwargs):
        self.name = 'xgboost'
        super(XGBoost, self).__init__(**kwargs)
        self.xgb = import_module('xgboost')
        self.knn_prefiltering = kwargs['knn_prefiltering']
        self.trained_model_path = kwargs['xgb_trained_model']
        self.train_params_rounds = kwargs['xgb_rounds']
        self.train_params['max_depth'] = 10
        self.train_params['eta'] = kwargs['xgb_eta']
        self.train_params['booster'] = 'gbtree'
        self.train_params['objective'] = 'binary:logistic'
        self.train_params['n_jobs'] = self.n_jobs
        self.params_grid = kwargs['xgb_params_grid']


    def train(self, train_deps, train_neg_deps=None, train_subdeps=None):
        if self.trained_model_path:
            self.train_deps = train_deps
            mkdir_if_not_exists(self.save_dir)
            copyfile(self.trained_model_path, self.model_path)
            self.logger.print(f'Training skipped -- using a supplied trained '
                              f'model from {self.trained_model_path}')
            self.trained_model_path = None
            return None
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.train_subdeps = train_subdeps
        self.logger.print('Preparing training data...')
        labels, array = self.prepare()
        dtrain = self.xgb.DMatrix(array, label=labels)
        self.logger.print('Training data prepared')
        if not self.params_grid:
            self.logger.print(self.show_config())
            self.logger.print('Training XGBoost model...')
            model = self.xgb.train(self.train_params, dtrain,
                              num_boost_round=self.train_params_rounds,
                              evals=[(dtrain, 'train')], verbose_eval=100)
            self.logger.print('Training XGBoost model done')
            self.save(model)
            self.logger.print(f'Model saved to {self.model_path}')
        else:
            assert self.valid_deps
            grid = grid_from_params(self.params_grid)
            for ps in grid:
                to_append = '_' + '_'.join([n + str(ps[n]) for n in ps])
                model_path = self.model_path + to_append
                for n in ps:
                    self.train_params[n] = ps[n]
                self.logger.print(self.show_config())
                self.logger.print('Training XGBoost model...')
                model = self.xgb.train(self.train_params, dtrain,
                                  num_boost_round=self.train_params_rounds,
                                  evals=[(dtrain, 'train')], verbose_eval=100)
                self.logger.print('Training XGBoost model done')
                self.save(model, model_path)
                self.logger.print(f'Model saved to {model_path}')
            best_model_path = self.validate()
            copyfile(best_model_path, self.model_path)
            tmp = mkdir_if_not_exists(
                os.path.join(self.save_dir, 'validation_tmp'))
            [move(f, tmp) for f in glob(self.model_path + '_*')]


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

    def score_prems(self, conj, premises, xgb_model, features):
        pairs = [(conj, p) for p in premises]
        array = pairs_to_array(pairs, features)
        array = self.xgb.DMatrix(array)
        scores = xgb_model.predict(array)
        premises_scores = list(zip(premises, scores))
        return premises_scores

    def save(self, model, path=None):
        if path == None:
            path = self.model_path
        model.save_model(path)
        return path

    def load(self, path=None):
        model = self.xgb.Booster()
        if path:
            model.load_model(path)
        else:
            model.load_model(self.model_path)
        return model


class LightGBM(TreeModel):
    def __init__(self, **kwargs):
        self.name = 'lightgbm'
        super(LightGBM, self).__init__(**kwargs)
        self.lgb = import_module('lightgbm')
        self.knn_prefiltering = kwargs['knn_prefiltering']
        self.train_params_rounds = kwargs['lgb_rounds']
        self.train_params['eta'] = kwargs['lgb_eta']
        self.train_params['boosting'] = 'gbdt'
        self.train_params['max_depth'] = kwargs['lgb_depth']
        self.train_params['num_leaves'] = kwargs['lgb_leaves']
        #self.train_params['min_data_in_leaf'] = 10
        self.train_params['objective'] = 'binary'
        self.train_params['n_jobs'] = self.n_jobs
        self.train_params['verbose'] = -1

    def train(self, train_deps, train_neg_deps=None, train_subdeps=None):
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.train_subdeps = train_subdeps
        self.logger.print('Preparing training data...')
        labels, array = self.prepare()
        dtrain = self.lgb.Dataset(array, label=labels)
        self.logger.print('Training data prepared')
        self.logger.print(self.show_config())
        self.logger.print('Training LightGBM model...')
        model = self.lgb.train(self.train_params, dtrain,
                          num_boost_round=self.train_params_rounds,
                          valid_sets=[dtrain], verbose_eval=100)
        self.logger.print('Training LightGBM model done')
        self.save(model)
        self.logger.print(f'Model saved to {self.model_path}')

    def show_config(self, padding=' ' * 25):
        message = 'Parameters of the LightGBM model:\n'
        message += padding
        message += f"rounds: {self.train_params_rounds}\n"
        message += padding
        message += f"eta: {self.train_params['eta']}\n"
        message += padding
        message += f"max_depth: {self.train_params['max_depth']}\n"
        message += padding
        message += f"num_leaves: {self.train_params['num_leaves']}\n"
        message += padding
        message += f"boosting: {self.train_params['boosting']}\n"
        message += padding
        message += f"objective: {self.train_params['objective']}"
        return message

    def score_prems(self, conj, premises, lgb_model, features):
        pairs = [(conj, p) for p in premises]
        array = pairs_to_array(pairs, features)
        scores = lgb_model.predict(array)
        premises_scores = list(zip(premises, scores))
        return premises_scores

    def save(self, model):
        model.save_model(self.model_path)
        return self.model_path

    def load(self):
        model = self.lgb.Booster(model_file=self.model_path)
        return model


class GNN(Model):
    def __init__(self, **kwargs):
        self.name = 'gnn'
        super(GNN, self).__init__(**kwargs)
        warn = import_module('warnings'); warn.filterwarnings("ignore")
        self.gnn_prep= import_module('gnn.data_preparation')
        self.gnn= import_module('gnn.gnn')
        self.stms = kwargs['statements']
        self.save_dir = os.path.join(self.save_dir, 'gnn')
        self.model_dir = os.path.join(self.save_dir, 'model')
        self.training_dir = os.path.join(self.save_dir, 'training')
        self.testing_dir = os.path.join(self.save_dir, 'testing')
        self.n_deps_per_example = kwargs['gnn_n_deps_per_example']
        self.batch_size = kwargs['gnn_batch_size']
        self.epochs = kwargs['gnn_epochs']
        self.features = kwargs['features']

    def prepare_training_dir(self):
        train_deps = read_deps(self.train_deps)
        train_deps_u = read_deps(self.train_deps, unions=True)
        thms = set(train_deps)
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features)
        train_ranks = {}
        for thm in thms:
            available_prems = self.available_premises(thm)
            sp = KNN.predict_1(thm, available_prems, train_deps, train_deps_u,
                               features, features_numbers)
            sp.sort(key = lambda x: x[1], reverse = True)
            train_ranks[thm] = [p for p, s in sp]
        rmdir_mkdir(self.training_dir)
        self.gnn_prep.prepare_training_data(train_deps, train_ranks, self.stms,
                       self.training_dir, self.n_deps_per_example, self.n_jobs)
        return self.training_dir

    def prepare_testing_dir(self, conjs):
        train_deps = read_deps(self.train_deps)
        train_deps_u = read_deps(self.train_deps, unions=True)
        features = read_features(self.features)
        features_numbers = dict_features_numbers(features)
        conjs_ranks = {}
        for conj in conjs:
            available_prems = self.available_premises(conj)
            sp = KNN.predict_1(conj, available_prems, train_deps, train_deps_u,
                               features, features_numbers)
            sp.sort(key = lambda x: x[1], reverse = True)
            conjs_ranks[conj] = [p for p, s in sp]
        rmdir_mkdir(self.testing_dir)
        self.gnn_prep.prepare_testing_data(conjs, conjs_ranks, self.stms,
                                       self.testing_dir, self.n_deps_per_example)
        return self.testing_dir

    def predict(self, conjs):
        conjs = read_lines(conjs) if type(conjs) == str else conjs
        self.prepare_testing_dir(conjs)
        scored_prems = self.gnn.predictions_from_gnn_model(self.testing_dir,
                                                           self.model_path)
        self.predictions_path = self.make_predictions(scored_prems)
        self.logger.print(f'Predictions saved to {self.predictions_path}')
        return self.predictions_path

    def train(self, train_deps, train_neg_deps=None, train_subdeps=None):
        self.logger.print('Preparing training data...')
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.train_subdeps = train_subdeps
        training_dir = self.prepare_training_dir()
        self.logger.print('Training data prepared')
        rmdir_mkdir(self.model_dir)
        self.logger.print('Training GNN model...')
        self.model_path = self.gnn.train_gnn_model(training_dir,
                           epochs=self.epochs, batch_size=self.batch_size,
                           save_each=20, save_dir=self.model_dir)
        self.logger.print('Training GNN model done')
        self.logger.print(f'Model saved to {self.model_path}')


class RNN(Model):
    def __init__(self, **kwargs):
        self.name = 'rnn'
        super(RNN, self).__init__(**kwargs)
        self.rnn_prep= import_module('rnn.prepare_data')
        self.stms = kwargs['statements']
        self.valid_deps = kwargs['valid_deps']
        self.train_deps_subset = kwargs['train_deps_subset']
        self.save_dir = os.path.join(self.save_dir, 'rnn')
        self.model_path = os.path.join(self.save_dir, 'model')
        self.trained_model_path = kwargs['rnn_trained_model']
        self.train_steps = kwargs['rnn_train_steps']
        self.learning_rate = kwargs['rnn_learning_rate']
        self.n_best = kwargs['rnn_n_best']
        os.environ['MKL_THREADING_LAYER'] = 'GNU'

    def prepare(self):
        mkdir_if_not_exists(self.save_dir)
        return self.rnn_prep.prepare_training_data(
            self.train_deps, self.stms, self.save_dir,
            self.train_subdeps)

    def validate(self):
        self.logger.print("Choosing model by validation performance...")
        valid_thms = set(read_deps(self.valid_deps))
        models_to_valid = glob(self.model_path + '*.pt')
        performance = {}
        for model in models_to_valid:
            self.logger.print(f"Validating model {model}...")
            preds = self.predict(valid_thms, model_to_valid=model)
            performance[model] = preds_quality(preds, self.valid_deps)
            self.logger.print(f"Performance on validation {performance[model]}")
            if self.train_deps_subset:
                train_subset_thms = set(read_deps(self.train_deps_subset))
                preds = self.predict(train_subset_thms, model_to_valid=model)
                performance_train = preds_quality(preds, self.train_deps_subset)
                self.logger.print(
                    f"Performance on subset of train set: {performance_train}")
        self.best_model_path = \
            max(performance, key=lambda x: performance.__getitem__(x))
        self.logger.print(f"Best model path: {self.best_model_path}")
        return self.best_model_path

    def train(self, train_deps, train_neg_deps=None, train_subdeps=None):
        if self.trained_model_path:
            self.logger.print(f'Training skipped -- using a supplied trained '
                              f'model from {self.trained_model_path}')
            self.best_model_path = self.trained_model_path
            self.trained_model_path = None
            return self.model_path

        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.train_subdeps = train_subdeps
        train_data = self.prepare()
        os.popen(
            f'''
            onmt_train \
                -data {train_data} \
                -train_steps {self.train_steps} \
                -learning_rate {self.learning_rate} \
                -save_checkpoint_steps 10000 \
                -world_size 1 -gpu_ranks 0 \
                -save_model {self.model_path}
            '''
        ).read()
        if self.valid_deps:
            self.best_model_path = self.validate()
        else:
            self.best_model_path = \
                f"{self.model_path}_step_{str(self.train_steps)}.pt"
        return self.best_model_path

    def predict(self, conjs, model_to_valid=None):
        if model_to_valid:
            model_path = model_to_valid
            predictions_path = model_to_valid + '_validation_predictions'
            source_path = os.path.join(self.save_dir, 'valid.src')
        else:
            model_path = self.best_model_path
            predictions_path = self.predictions_path
            source_path = os.path.join(self.save_dir, 'test.src')
        conjs = read_lines(conjs) if type(conjs) == str else conjs
        stms = read_stms(self.stms, tokens=True, short=True)
        #conjs_stms = [stms[c] for c in conjs]
        conjs_stms = [stms[c][:1000] for c in conjs] # truncated source
        source = write_lines(conjs_stms, source_path)
        os.popen(
            f'''
            onmt_translate \
                -model {model_path} \
                -src {source_path} \
                -beam_size {str(self.n_best)} -n_best {str(self.n_best)} \
                -batch_size 10 \
                -replace_unk -verbose \
                -gpu 0 \
                -output {predictions_path}
            '''
        ).read()
        preds_raw = read_lines(predictions_path)
        assert len(preds_raw) and len(preds_raw) % len(conjs) == 0
        write_empty(predictions_path)
        # we'll filter out non-available premises and empty sequences
        # when we produced n translations per theorem:
        n = int(len(preds_raw) / len(conjs))
        if n > 1:
            conjs = [c for c in conjs for _ in range(n)]
            assert conjs[0] == conjs[1]
            assert len(conjs) == len(preds_raw)
        deps_unions = {c: set() for c in conjs}
        for i in range(len(preds_raw)):
            c = conjs[i]
            available_prems = self.available_premises(c)
            ds = preds_raw[i].split(' ')
            ds = [d for d in ds if d in available_prems]
            if ds:
                deps_unions[c].update(ds)
                append_line(f"{c}:{' '.join(ds)}", predictions_path)
        if n > 1:
            for c in deps_unions:
                ds = deps_unions[c]
                if ds:
                    append_line(f"{c}:{' '.join(ds)}", predictions_path)
        return predictions_path



class Transformer(RNN):
    def __init__(self, **kwargs):
        self.name = 'transformer'
        super(Transformer, self).__init__(**kwargs)

    def train(self, train_deps, train_neg_deps=None, train_subdeps=None):
        self.train_deps = train_deps
        self.train_neg_deps = train_neg_deps
        self.train_subdeps = train_subdeps
        train_data = self.prepare()
        os.popen(
            f'''
            onmt_train \
                -data {train_data} \
                -train_steps {self.train_steps} \
                -learning_rate {self.learning_rate} \
                -world_size 1 -gpu_ranks 0 \
                -save_model {self.model_path}
                -queue_size 10000 \
                -bucket_size 32768 \
                -batch_type "tokens" \
                -batch_size 4096 \
                -valid_batch_size 8 \
                -max_generator_batches 2 \
                -accum_count [4] \
                -accum_steps [0] \
                -model_dtype "fp32" \
                -optim "adam" \
                -learning_rate 2 \
                -warmup_steps 8000 \
                -decay_method "noam" \
                -adam_beta2 0.998 \
                -max_grad_norm 0 \
                -label_smoothing 0.1 \
                -param_init 0 \
                -param_init_glorot true \
                -normalization "tokens" \
                -encoder_type transformer \
                -decoder_type transformer \
                -position_encoding true \
                -enc_layers 6 \
                -dec_layers 6 \
                -heads 8 \
                -rnn_size 512 \
                -word_vec_size 512 \
                -transformer_ff 2048 \
                -dropout_steps [0] \
                -dropout [0.1] \
                -attention_dropout [0.1] \
            '''
        ).read()
        if self.valid_deps:
            self.best_model_path = self.validate()
        else:
            self.best_model_path = \
                    f"{self.model_path}_step_{str(self.train_steps)}.pt"
        return self.best_model_path
