from train import train
from predict import predict
from prove import prove, prove_init
from mining import mining
from deps import merge_deps, extract_deps
from shutil import copyfile
from logger import Logger
from stats import stats, stats_init
from utils import mkdir_if_not_exists, empty_file


def one(args):
    args.logger = Logger(args.logfile)
    mkdir_if_not_exists(args.data_dir)
    args.logger.print(f'Directory for data produced during the run: '
                      f'{args.data_dir}')
    conjs = args.conjectures
    train_deps = copyfile(args.train_deps, args.data_dir + '/train_deps')
    args.logger.print(stats_init(train_deps, conjs))
    train_neg_deps = args.train_neg_deps
    models = train(train_deps, train_neg_deps, args)
    preds = predict(models, conjs)
    if not args.no_proving:
        conjs_proofs = prove(preds, args)
        conjs_deps = extract_deps(conjs_proofs)
        train_deps = merge_deps(train_deps, *conjs_deps)
        args.logger.print(stats(train_deps, conjs, conjs_deps))

