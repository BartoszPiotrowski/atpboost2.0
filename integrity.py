from utils import read_lines, read_features, read_stms

def check(args):
    args.logger.print(f'Checking data integrity...')
    features_set = set(read_features(args.features))
    stms_set = set(read_stms(args.statements))
    check_availability(features_set,
                   *[args.train_deps,
                     args.train_neg_deps,
                     args.conjectures,
                     args.chronology,
                     args.available_premises], file=args.features)
    check_availability(stms_set,
                   *[args.train_deps,
                     args.train_neg_deps,
                     args.conjectures,
                     args.chronology,
                     args.available_premises], file=args.statements)
    args.logger.print(f'Data are correct.')

def check_availability(item_set, *data, file=None):
    for data_i in data:
        if data_i:
            data_i = read_lines(data_i)
            for l in data_i:
                items_i = set(l.replace(':', ' ').split(' '))
                assert items_i < item_set, \
                        f"Missing items in {file}: {items_i - item_set}"



