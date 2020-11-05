from utils import read_deps, read_lines


def stats_init(train_deps, train_subdeps, conjs, padding=' ' * 25):
    train_deps = read_deps(train_deps) if train_deps else None
    train_subdeps = set(read_lines(train_subdeps))
    conjs = read_lines(conjs)
    if train_deps:
        n_conjs_proved = len(set(train_deps) & set(conjs))
        n_all_deps = sum([len(train_deps[t]) for t in train_deps])
        n_thms_in_deps = len(train_deps)
    else:
        n_conjs_proved = 0
        n_all_deps = 0
        n_thms_in_deps = 0

    message = 'Initial data statistics: \n'
    message += padding
    message += f'Number of conjectures to prove       : {len(conjs)}\n'
    message += padding
    message += f'Number of training dependencies      : {n_all_deps}\n'
    message += padding
    message += f'Theorems in training dependencies    : {n_thms_in_deps}\n'
    message += padding
    message += f'Number of training subdependencies   : {len(train_subdeps)}\n'
    #message += padding
    #message += f'Conjectures with dependencies        : ' + \
    #           f'{n_conjs_proved} ' + \
    #           f'({100 * n_conjs_proved / len(conjs):.2f}%)'

    return message


def stats(train_deps, train_subdeps, conjs, conjs_proved, padding=' ' * 25):
    train_deps = read_deps(train_deps)
    train_subdeps = set(read_lines(train_subdeps))
    conjs = set(read_lines(conjs))
    conjs_proved = set([read_lines(d)[0].split(':')[0] for d in conjs_proved])
    assert conjs_proved <= conjs, conjs_proved - conjs
    assert conjs_proved <= set(train_deps), conjs_proved - train_deps
    n_conjs_proved_total = len(set(train_deps) & conjs)
    n_conjs_proved_now = len(conjs_proved)
    n_all_deps = sum([len(train_deps[t]) for t in train_deps])
    n_conj_deps = sum([len(train_deps[t]) for t in train_deps if t in conjs])
    n_thms_in_deps = len(train_deps)

    message = "Loop statistics: \n"
    message += padding
    message += f"Conjectures proved (all iterations)  : " + \
               f"{n_conjs_proved_total} / {len(conjs)} " + \
               f"({100 * n_conjs_proved_total / len(conjs):.2f}%)\n"
    message += padding
    message += f"Conjectures proved (this iteration)  : " + \
               f"{n_conjs_proved_now} / {len(conjs)} " + \
               f"({100 * n_conjs_proved_now / len(conjs):.2f}%)\n"
    message += padding
    message += f"Conjectures' dependencies            : {n_conj_deps}\n"
    message += padding
    message += f"Training dependencies                : {n_all_deps}\n"
    message += padding
    message += f"Theorems in training dependencies    : {n_thms_in_deps}\n"
    message += padding
    message += f"Training subdependencies             : {len(train_subdeps)}"

    return message
