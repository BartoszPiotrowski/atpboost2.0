import sys
sys.path.append('.')
from prove import prove_one
from utils import read_deps, mkdir_if_not_exists
from joblib import Parallel, delayed
from tqdm import tqdm


proofs_dir = 'rnn-fix/proofs'
proving_script = 'prove.sh'
predictions_ = read_deps(sys.argv[1], unions=True)
predictions = [(n, predictions_[n]) for n in predictions_]
stms = sys.argv[2]
mkdir_if_not_exists(proofs_dir)
n_jobs = 70
with Parallel(n_jobs=n_jobs) as parallel:
    prove_one_d = delayed(prove_one)
    proofs = parallel(prove_one_d(conj, deps, stms, proofs_dir, proving_script) \
                      for conj, deps in tqdm(predictions))
proofs_found = [p for p in proofs if p]
print(f'Proving done ({len(proofs_found)} proofs found).')
