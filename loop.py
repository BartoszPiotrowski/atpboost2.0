from logger import Logger
from prove import prove, prove_init
from mining import mining
from stats import stats, stats_init
from model_classes import model_class
from deps import extract_deps, extract_subdeps, merge_deps
from utils import mkdir_if_not_exists, empty_file, copy_file


def loop(args):
    args.logger = Logger(args.logfile)
    data_dir = mkdir_if_not_exists(args.data_dir)
    args.logger.print(f'Directory for data produced during the run: {data_dir}')
    conjs = args.conjectures
    train_deps = copy_file(args.train_deps, data_dir + '/train_deps')
    train_subdeps = copy_file(args.train_subdeps, data_dir + '/train_subdeps')
    args.logger.print(stats_init(train_deps, train_subdeps, conjs))
    if not args.train_deps:
        # if no training deps provided, try to prove without ML advice
        conjs_proofs = prove_init(conjs, args)
        args.logger.print('Extracting deps from new proofs...')
        conjs_deps = extract_deps(conjs_proofs)
        train_deps = merge_deps(train_deps, *conjs_deps)
    train_neg_deps = args.train_neg_deps
    models_types = args.ml_models.split(',')
    models = [model_class[t](**vars(args)) for t in models_types]
    for i in range(args.iterations):
        args.logger.print(f'### Loop iteration no. {i + 1} ###', newline=True)
        preds = []
        for model in models:
            model.train(train_deps, train_neg_deps, train_subdeps)
            preds.append(model.predict(conjs))
        if not args.no_proving:
            conjs_proofs = prove(preds, args)
            args.logger.print('Extracting deps from new proofs...')
            conjs_deps = extract_deps(conjs_proofs)
            if args.extract_subdeps:
                args.logger.print('Extracting subdeps from new proofs...')
                conjs_subdeps = extract_subdeps(conjs_proofs)
                args.logger.print(f'{len(conjs_subdeps)} subdeps extracted.')
                train_subdeps = merge_deps(train_subdeps, *conjs_subdeps)
            train_deps = merge_deps(train_deps, *conjs_deps)
            args.logger.print(stats(train_deps, train_subdeps, conjs, conjs_deps))
        if args.mining and i + 1 < args.iterations:
            pos_deps, neg_deps, subdeps = mining(models, train_deps, args)
            train_deps = merge_deps(train_deps, pos_deps)
            train_subdeps = merge_deps(train_subdeps, subdeps)
            train_neg_deps = neg_deps
