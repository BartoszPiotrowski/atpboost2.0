import sys
sys.path.append('.')
from utils import read_stms, read_lines, write_lines


conjs = read_lines(sys.argv[1])
chrono = read_lines(sys.argv[2])
preds_path = sys.argv[3]
deps_path = preds_path + '.deps'
preds_raw = read_lines(preds_path)
assert len(preds_raw) and len(preds_raw) % len(conjs) == 0
write_empty(preds_path)
# when we produced n translations per theorem:
n = int(len(preds_raw) / len(conjs))
if n > 1:
    conjs = [c for c in conjs for _ in range(n)]
    assert conjs[0] == conjs[1]
    assert len(conjs) == len(preds_raw)
deps_unions = {c: set() for c in conjs}
for i in range(len(preds_raw)):
    c = conjs[i]
    available_prems = set(chrono[:chrono.index(c)])
    ds = preds_raw[i].split(' ')
    ds = [d for d in ds if d in available_prems]
    if ds:
        deps_unions[c].update(ds)
        append_line(f"{c}:{' '.join(ds)}", deps_path)
for c in deps_unions:
    ds = deps_unions[c]
    if ds:
        append_line(f"{c}:{' '.join(ds)}", deps_path)
