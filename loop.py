from prove import prove, prove_init
from mining import mining
from model_classes import model_class
from deps import merge_deps, extract_deps
from shutil import copyfile
from stats import stats, stats_init
from utils import mkdir_if_not_exists, empty_file


def loop(args):
    mkdir_if_not_exists(args.data_dir)
    args.logger.print(f'Directory for data produced during the run: '
                      f'{args.data_dir}')
    conjs = args.conjectures
    if args.train_deps:
        train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    else:
        # if no training dependencies provided, try to produce proofs
        # without machine learning advice
        train_deps = empty_file(args.data_dir + '/train_deps')
        conjs_proofs = prove_init(conjs, args)
        conjs_deps = extract_deps(conjs_proofs)
        train_deps = merge_deps(train_deps, *conjs_deps)
    args.logger.print(stats_init(train_deps, conjs))
    train_neg_deps = args.train_neg_deps
    models_types = args.ml_models.split(',')
    models_dir = args.data_dir + '/models'
    models = [model_class[t](save_dir=models_dir, **vars(args)) \
                  for t in models_types]
    for i in range(args.iterations):
        args.logger.print(f'### Loop iteration no. {i + 1} ###', newline=True)
        #train(models, train_deps, train_neg_deps)
        #preds = predict(models, conjs)
        [model.train(train_deps, train_neg_deps) for model in models]
        preds = [model.predict(conjs) for model in models]
        if not args.no_proving:
            conjs_proofs = prove(preds, args)
            conjs_deps = extract_deps(conjs_proofs)
            train_deps = merge_deps(train_deps, *conjs_deps)
            args.logger.print(stats(train_deps, conjs, conjs_deps))
        if args.mining and i + 1 < args.iterations:
            pos_deps, neg_deps = mining(models, train_deps, args)
            train_deps = merge_deps(train_deps, pos_deps)
            train_neg_deps = neg_deps
