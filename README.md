# Requirements
- Python 3


Running the ATPboost loop:

```
python3 atpboost.py \
    --conjectures data/example/conjectures \
    --train_deps data/example/train_deps \
    --train_neg_deps data/example/train_neg_deps \
    --statements data/example/statements \
    --features data/example/features \
    --chronology data/example/chronology \
    --ml_models xgboost \
    --mining 0.01 \
    --iterations 10 \
    --n_jobs 4 \
    --data_dir data/example/atpboost_data
```
