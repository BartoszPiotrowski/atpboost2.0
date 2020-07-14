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
    args.logger = Logger(args.logfile, verbose=args.verbose)
    args.logger.print("Data preparation...")
    args.logger.print(f"Directory for ATPBoost data: {args.data_dir}")
    mkdir_if_not_exists(args.data_dir)
    args.logger.print(f"Problems list: {args.problems}")
    problems = [p.split(' ') for p in read_lines(args.problems)]
    args.logger.print(f"Training problems list: {args.train_problems}")
    train_problems = [p.split(' ') for p in read_lines(args.train_problems)]
    conjs = [extract_deps_1(p[0])[0] for p in problems]
    conjs = write_lines(conjs, args.data_dir + '/conjs')
    train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    args.logger.print(f"Training dependencies: {args.train_deps}")
    train_neg_deps = args.train_neg_deps
    args.logger.print("Data preparation done.")
    args.logger.print("Initial proving attempt with no premise selection...")
    solved, proofs = prove(problems, args,
                           proving_script=args.init_proving_script)
    problems = [p for p in problems if not p[1] in solved]
    args.logger.print("Extracting dependencies from the found proofs...")
    conjs_deps = extract_deps(proofs)
    train_deps = merge_deps(train_deps, *conjs_deps)
    args.logger.print("Extracting dependencies done.")
    for i in range(args.iterations):
        args.logger.print(f"Starting iteration no. {i} of the main loop.")
        models = train(train_deps, train_neg_deps, args)
        preds = predict(models, problems)
        solved, proofs = prove(problems, args, preds)
        problems = [p for p in problems if not p[1] in solved]
        conjs_deps = extract_deps(proofs)
        train_deps = merge_deps(train_deps, *conjs_deps)
        if args.mining:
            pos_deps, neg_deps = mining(models, train_problems, args)
            train_deps = merge_deps(train_deps, pos_deps)
            train_neg_deps = neg_deps

#                try:
#                    pos_deps, neg_deps = mining(models, train_problems, args)
#                    train_deps = merge_deps(train_deps, pos_deps)
#                    train_neg_deps = neg_deps
#                except:
#                    pass

        args.logger.print(f"Iteration no. {i} of the main loop finished.")


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

