


if __name__ == '__main__':

    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '--conjectures',
        type=str)
    parser.add_argument(
        '--training_dependencies',
        type=str)
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
        '--iterations',
        default=10,
        type=int)
    parser.add_argument(
        '--prover',
        type=str,
        default='E')
    parser.add_argument(
        '--ml_methods',
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

#print(args)

args.logger = Logger(args.logfile)

for i in range(args.iterations):

    models = train(args)
    predictions = predict(models, args)
    proofs_of_conjectures = prove(predictions, args)
    dependencies_of_conjectures = collect_dependencies(proofs_of_conjectures)
    args.training_dependencies = merge_dependencies(args.training_dependencies,
                                                   dependencies_of_conjectures)
    if args.mining:
        pos_deps, neg_deps = mining(models, args)
        args.training_dependencies = \
                merge_dependencies(args.training_dependencies, pos_deps)
        args.negative_dependencies = neg_deps









