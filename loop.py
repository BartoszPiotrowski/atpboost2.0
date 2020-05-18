from train import train
from predict import predict
from prove import prove
from mining import mining
from deps import merge_deps, collect_deps
from shutil import copyfile
from logger import Logger
from stats import stats, stats_init


def loop(args):
    args.logger = Logger(args.logfile)
    args.logger.print(stats_init(args.train_deps, args.conjectures))
    args.train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    for i in range(args.iterations):
        args.logger.print(f'### Loop iteration no. {i + 1} ###', newline=True)
        models = train(args)
        preds = predict(models, args.conjectures)
        conjs_proofs = prove(preds, args)
        conjs_deps = collect_deps(conjs_proofs)
        args.train_deps = merge_deps([args.train_deps, conjs_deps])
        if args.mining:
            pos_deps, neg_deps = mining(models, args)
            if pos_deps:
                args.train_deps = merge_deps([args.train_deps, pos_deps])
                args.train_neg_deps = neg_deps
        args.logger.print(stats(args.train_deps, args.conjectures, conjs_deps))

if __name__=='__main__':
    # tests
    class args: pass
    args.conjectures = 'data/test/conjectures'
    args.statements = 'data/test/statements'
    args.features = 'data/test/feat_enigma_small'
    args.chronology = 'data/test/chronology'
    #args.train_deps = 'data/test/deps'
    args.train_deps = 'data/test/deps_10000'
    args.train_neg_deps = 'data/test/deps_negative'
    args.ml_models = 'xgboost'
    args.logfile = 'loop.log'
    args.data_dir = 'loop_data/test'
    args.mining = 0.001
    args.iterations = 3
    args.n_jobs = 4
    loop(args)
