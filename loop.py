from train import train
from predict import predict
from prove import prove
from mining import mining
from deps import merge_deps, extract_deps
from shutil import copyfile
from logger import Logger
from stats import stats, stats_init
from utils import mkdir_if_not_exists


def loop(args):
    args.logger = Logger(args.logfile)
    args.logger.print(stats_init(args.train_deps, args.conjectures))
    mkdir_if_not_exists(args.data_dir)
    args.train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    for i in range(args.iterations):
        args.logger.print(f'### Loop iteration no. {i + 1} ###', newline=True)
        models = train(args)
        preds = predict(models, args.conjectures)
        conjs_proofs = prove(preds, args)
        conjs_deps = extract_deps(conjs_proofs) # TODO file or not?
        # TODO how to store the deps? cleaning it?
        args.train_deps = merge_deps(args.train_deps, *conjs_deps)
        if args.mining:
            pos_deps, neg_deps = mining(models, args)
            args.train_deps = merge_deps(args.train_deps, pos_deps)
            args.train_neg_deps = neg_deps
        args.logger.print(stats(args.train_deps, args.conjectures, conjs_deps))


if __name__=='__main__':
    # test
    class args: pass
    args.conjectures = 'data/example/conjectures'
    args.statements = 'data/example/statements'
    args.features = 'data/example/features'
    args.chronology = 'data/example/chronology'
    args.train_deps = 'data/example/train_deps'
    args.xgb_knn_prefiltering = 100
    args.xgb_rounds = 10
    args.xgb_eta = 0.1
    #args.train_neg_deps = 'data/example/train_neg_deps'
    args.ml_models = 'xgboost'
    args.logfile = 'loop.log'
    args.data_dir = 'data/example/atpboost_data'
    args.mining = 0.001
    args.iterations = 3
    args.n_jobs = 4
    args.proving_script = 'prove.sh'
    loop(args)

