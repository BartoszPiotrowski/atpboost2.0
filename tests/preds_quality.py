import sys
sys.path.append('.')
from utils import preds_quality, scored_preds_quality

preds = sys.argv[1]
deps = sys.argv[2]
print(preds_quality(preds, deps))
print(scored_preds_quality(preds, deps))
