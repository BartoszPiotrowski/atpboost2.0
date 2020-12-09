#! /bin/env python3

import os, sys, argparse
from logger import Logger
from loop import loop
from integrity import check_data


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '--conjectures',
        type=str)
    parser.add_argument(
        '--train_deps',
        type=str,
        default=None)
    parser.add_argument(
        '--train_subdeps',
        type=str,
        default=None)
    parser.add_argument(
        '--extract_subdeps',
        action='store_true')
    parser.add_argument(
        '--train_neg_deps',
        type=str,
        default=None)
    parser.add_argument(
        '--valid_deps',
        type=str,
        default=None)
    parser.add_argument(
        '--train_deps_subset',
        type=str,
        default=None)
    parser.add_argument(
        '--data_dir',
        type=str,
        default='atpboost_data')
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
        '--available_premises',
        type=str,
        default=None)
    parser.add_argument(
        '--mining',
        type=float,
        default=0.1,
        help='Fraction of proved theorems used for mining; 0 means no mining.')
    parser.add_argument(
        '--iterations',
        default=10,
        type=int)
    parser.add_argument(
        '--no_proving',
        action='store_true')
    parser.add_argument(
        '--proving_script',
        type=str,
        default= os.path.abspath(os.path.join(sys.path[0], 'prove.sh')))
    parser.add_argument(
        '--ml_models',
        default='xgboost,knn',
        type=str)
    parser.add_argument(
        '--save_prediction_scores',
        action='store_true')
    parser.add_argument(
        '--check_data',
        action='store_true')
    parser.add_argument(
        '--logfile',
        default='atpboost.log',
        type=str)
    parser.add_argument(
        '--n_jobs',
        default=30,
        type=int)
    parser.add_argument(
        '--gnn_batch_size',
        default=64,
        type=int)
    parser.add_argument(
        '--gnn_epochs',
        default=100,
        type=int)
    parser.add_argument(
        '--gnn_n_deps_per_example',
        default=256,
        type=int)
    parser.add_argument(
        '--knn_neighbours',
        default=100,
        type=int)
    parser.add_argument(
        '--xgb_rounds',
        default=1000,
        type=int)
    parser.add_argument(
        '--xgb_eta',
        default=0.1,
        type=float)
    parser.add_argument(
        '--xgb_knn_prefiltering',
        default=10000,
        type=int)
    parser.add_argument(
        '--xgb_trained_model',
        default=None,
        type=str)
    parser.add_argument(
        '--lgb_rounds',
        default=1000,
        type=int)
    parser.add_argument(
        '--lgb_depth',
        default=10,
        type=int)
    parser.add_argument(
        '--lgb_leaves',
        default=1000,
        type=int)
    parser.add_argument(
        '--lgb_eta',
        default=0.1,
        type=float)
    parser.add_argument(
        '--lgb_knn_prefiltering',
        default=10000,
        type=int)
    parser.add_argument(
        '--rnn_train_steps',
        default=100000,
        type=int)
    parser.add_argument(
        '--rnn_n_best',
        default=10,
        type=int)
    parser.add_argument(
        '--rnn_learning_rate',
        default=0.1,
        type=float)
    parser.add_argument(
        '--rnn_trained_model',
        default=None,
        type=str)
    args = parser.parse_args()


args.logger = Logger(args.logfile)

if args.check_data:
    check_data(args)

loop(args)
