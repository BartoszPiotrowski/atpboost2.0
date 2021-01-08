from utils import read_lines, read_features, read_stms

def check_data(args):
    args.logger.print(f'Checking data integrity...')
    if args.features:
        features_set = set(read_features(args.features))
        check_availability(features_set,
                       *[args.train_deps,
                         args.train_neg_deps,
                         args.conjectures,
                         args.chronology,
                         args.available_premises], file=args.features)
    stms_set = set(read_stms(args.statements))
    check_availability(stms_set,
                   *[args.train_deps,
                     args.train_neg_deps,
                     args.conjectures,
                     args.chronology,
                     args.available_premises], file=args.statements)
    if args.chronology:
        check_chronology(args.chronology, args.train_deps)
    # TODO what if available_premises ?
    args.logger.print(f'Data check passed.')

def check_availability(item_set, *data, file=None):
    for data_i in data:
        if data_i:
            data_i = read_lines(data_i)
            for l in data_i:
                items_i = set(l.replace(':', ' ').split(' '))
                assert items_i < item_set, \
                    f"Missing items in {file}: {items_i - item_set}; line: {l}"

def check_chronology(chronology, deps):
    chronology = read_lines(chronology)
    for l in read_lines(deps):
        c, ds_ = l.split(':')
        ds = set(ds_.split(' '))
        before = set(chronology[:chronology.index(c)])
        assert ds <= before, \
                f"This dependency does not satisfy chronology: \n{l}\n" \
                f"Disallowed deps {ds - before}"


