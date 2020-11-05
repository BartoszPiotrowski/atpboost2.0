import os
from utils import read_stms, write_lines, read_deps, read_lines


def prepare_training_data(deps, stms, save_dir, subproofs=None,
                          extract_subproofs=False):
    deps = read_deps(deps)
    stms = read_stms(stms, tokens=True, short=True)
    source_lines, target_lines = [], []
    for conj in deps:
        for ds in deps[conj]:
            source_lines.append(stms[conj])
            target_lines.append(' '.join(ds))
    if subproofs:
        for l in read_lines(subproofs):
            source_lines.append(l.split('#')[0])
            target_lines.append(l.split('#')[1])
    source_file = os.path.join(save_dir, 'train.src')
    target_file = os.path.join(save_dir, 'train.tgt')
    write_lines(source_lines, source_file)
    write_lines(target_lines, target_file)
    os.popen(f'''
        onmt_preprocess \
            -train_src {save_dir}/train.src \
            -train_tgt {save_dir}/train.tgt \
            -overwrite -tgt_seq_length 1000 -src_seq_length 1000 \
            -save_data {save_dir}/onmt
             ''').read()
    return save_dir + '/onmt'
