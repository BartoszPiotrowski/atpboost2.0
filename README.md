# Installation

Basic:
```
./install.sh # creates a virtual environment atpboost_venv
```

With GNN and RNN support:

```
./install-nn.sh # creates a virtual environment atpboost_venv
```


# Running the ATPboost

```
source atpboost_venv/bin/activate
python3 atpboost.py \
    --iterations 10 \
    --conjectures data/example/conjectures \
    --train_deps data/example/train_deps \
    --statements data/example/statements \
    --features data/example/features_binary \
    --chronology data/example/chronology \
    --ml_models xgboost \
    --mining 0.1 \
	--n_jobs 50 \
    --data_dir data/example/atpboost_data
```

