import sys
sys.path.append('.')
from prove import prove_one
from utils import read_lines, mkdir_if_not_exists
from joblib import Parallel, delayed
from tqdm import tqdm


proofs_dir = 'rnn-fix/proofs'
proving_script = 'prove.sh'
predictions_lines = read_lines(sys.argv[1])
predictions = [(l.split(':')[0], l.split(':')[1].split(' ')) for l in predictions_lines]
stms = sys.argv[2]
mkdir_if_not_exists(proofs_dir)
n_jobs = 20
with Parallel(n_jobs=n_jobs) as parallel:
    prove_one_d = delayed(prove_one)
    proofs = parallel(prove_one_d(conj, deps, stms, proofs_dir, proving_script) \
                      for conj, deps in tqdm(predictions))
proofs_found = [p for p in proofs if p]
print(f'Proving done ({len(proofs_found)} proofs found).')
