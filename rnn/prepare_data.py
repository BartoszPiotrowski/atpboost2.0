import os
from utils import read_stms, write_lines, read_deps, read_lines


def prepare_training_data(deps, stms, save_dir, subproofs=None,
                          extract_subproofs=False):
    deps = read_lines(deps) # order of premises matters
    stms = read_stms(stms, tokens=True, short=True)
    source_lines, target_lines = [], []
    for l in deps:
        conj, ds = l.split(':')
        #source_lines.append(stms[conj])
        source_lines.append(stms[conj][:1000]) # truncate
        target_lines.append(ds)
    if subproofs:
        for l in read_lines(subproofs):
            assert '#' in l, (subproofs, l)
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
            -src_vocab_size 100000 \
            -tgt_vocab_size 100000 \
            -overwrite -tgt_seq_length 1000 -src_seq_length 1000 \
            -save_data {save_dir}/onmt
             ''').read()
    return save_dir + '/onmt'
