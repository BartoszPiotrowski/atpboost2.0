from utils import read_deps, read_lines

def stats_init(train_deps, conjs, padding=' ' * 25):
    train_deps = read_deps(train_deps)
    conjs = read_lines(conjs)
    n_conjs_proved = len(set(train_deps) & set(conjs))
    n_all_deps = sum([len(train_deps[t]) for t in train_deps])
    n_thms_in_deps = len(train_deps)

    message = 'Initial data statistics: \n'
    message += padding
    message += f'Theorems in training dependencies    : {n_thms_in_deps}\n'
    message += padding
    message += f'All training dependencies            : {n_all_deps}\n'
    message += padding
    message += f'Number of conjectures                : {len(conjs)}\n'
    message += padding
    message += f'Conjectures with dependencies        : ' + \
               f'{n_conjs_proved} ' + \
               f'({100 * n_conjs_proved / len(conjs):.2f}%)'

    return message

def stats(train_deps, conjs, conjs_deps=None, padding=' ' * 25):
    train_deps = read_deps(train_deps)
    conjs_deps = read_deps(conjs_deps) if conjs_deps else []
    conjs = read_lines(conjs)
    assert set(conjs_deps) <= set(conjs), set(conjs_deps) - set(conjs)
    assert set(conjs_deps) <= set(train_deps), set(conjs_deps) - set(train_deps)
    n_conjs_proved_total = len(set(train_deps) & set(conjs))
    n_conjs_proved_now = len(set(conjs_deps))
    n_all_deps = sum([len(train_deps[t]) for t in train_deps])
    n_thms_in_deps = len(train_deps)

    message = 'Loop statistics: \n'
    message += padding
    message += f'Conjectures proved (all iterations)  : ' + \
               f'{n_conjs_proved_total} / {len(conjs)} ' + \
               f'({100 * n_conjs_proved_total / len(conjs):.2f}%)\n'
    message += padding
    message += f'Conjectures proved (this interation) : ' + \
               f'{n_conjs_proved_now} / {len(conjs)} ' + \
               f'({100 * n_conjs_proved_now / len(conjs):.2f}%)\n'
    message += padding
    message += f'All training dependencies            : {n_all_deps}\n'
    message += padding
    message += f'Theorems in training dependencies    : {n_thms_in_deps}'

    return message
