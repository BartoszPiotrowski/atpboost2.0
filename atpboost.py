import argparse
from loop import loop

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '--conjectures',
        type=str)
    parser.add_argument(
        '--train_deps',
        type=str)
    parser.add_argument(
        '--train_neg_deps',
        type=str,
        default=None)
    parser.add_argument(
        '--data_dir',
        type=str,
        default='loop_data')
    parser.add_argument(
        '--statements',
        type=str)
    parser.add_argument(
        '--features',
        type=str)
    parser.add_argument(
        '--chronology',
        type=str,
        default=None)
    parser.add_argument(
        '--mining',
        action='store_true')
    parser.add_argument(
        '--iterations',
        default=10,
        type=int)
    parser.add_argument(
        '--prover',
        type=str,
        default='E')
    parser.add_argument(
        '--ml_models',
        default='xgboost,gnn,rnn,knn',
        type=str)
    parser.add_argument(
        '--logfile',
        default='loop.log',
        type=str)
    parser.add_argument(
        '--n_jobs',
        default=10,
        type=int)
    args = parser.parse_args()

loop(args)
