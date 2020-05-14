from train import train
from predict import predict
from prove import prove
from mining import mining
from deps import merge_deps, collect_deps
from shutil import copyfile
from logger import Logger


def loop(args):
    args.logger = Logger(args.logfile)
    args.train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    for i in range(args.iterations):
        args.logger.print(f'Loop iteration no. {i + 1}', newline=True)
        models = train(args)
        predictions = predict(models, args.conjectures)
        proofs_of_conjectures = prove(predictions, args)
        deps_of_conjectures = collect_deps(proofs_of_conjectures)
        args.train_deps = merge_deps([args.train_deps, deps_of_conjectures])
        if args.mining:
            pos_deps, neg_deps = mining(models, args)
            if pos_deps:
                args.train_deps = merge_deps([args.train_deps, pos_deps])
                args.train_neg_deps = neg_deps


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
