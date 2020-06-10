from train import train
from predict import predict
from prove import prove
from mining import mining
from deps import merge_deps, extract_deps, extract_deps_1
from shutil import copyfile
from logger import Logger
from stats import stats, stats_init
from utils import mkdir_if_not_exists, read_lines, write_lines


def loop(args):
    args.logger = Logger(args.logfile)
    mkdir_if_not_exists(args.data_dir)
    problems = copyfile(args.problems, args.data_dir + '/unsolved_problems')
    conjs = set(extract_deps_1(p.split(' ')[0])[0] for p in read_lines(problems))
    conjs = write_lines(conjs, args.data_dir + '/conjs')
    train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    train_neg_deps = args.train_neg_deps
    args.logger.print(stats_init(train_deps, conjs))
    for i in range(args.iterations):
        args.logger.print(f'### Loop iteration no. {i + 1} ###', newline=True)
        models = train(train_deps, train_neg_deps, args)
        preds = predict(models, problems)
        solved_problems, proofs = prove(problems, preds, args)
        conjs_deps = extract_deps(proofs)
        train_deps = merge_deps(train_deps, *conjs_deps)
        if args.mining:
            pos_deps, neg_deps = mining(models, args)
            train_deps = merge_deps(train_deps, pos_deps)
            train_neg_deps = neg_deps
        args.logger.print(stats(train_deps, conjs, conjs_deps))


if __name__=='__main__':
    # test
    class args: pass
    args.conjectures = 'data/example/conjectures'
    args.statements = 'data/example/statements'
    args.features = 'data/example/features'
    args.chronology = 'data/example/chronology'
    args.train_deps = 'data/example/train_deps'
    args.xgb_knn_prefiltering = 100
    args.xgb_rounds = 300
    args.xgb_eta = 0.1
    #args.train_neg_deps = 'data/example/train_neg_deps'
    args.ml_models = 'xgboost'
    args.logfile = 'loop.log'
    args.data_dir = 'data/example/atpboost_data'
    args.mining = 0.1
    args.iterations = 3
    args.n_jobs = 4
    args.proving_script = 'prove.sh'
    loop(args)

