# Installation

## Basic:
```
./install.sh # creates a virtual environment atpboost_venv
source atpboost_venv/bin/activate
```

Now these tests should run fine:
```
./tests/knn.sh
./tests/xgb.sh
./tests/lgb.sh
./tests/multi1.sh
```

## With RNN support:
- CUDA 10.2 is required first
```
./install_rnn.sh # creates a virtual environment atpboost_venv
source atpboost_venv/bin/activate
```

Now this test should run fine (along the tests for basic installation):
```
./tests/rnn.sh
```

## With GNN support:
- CUDA 10.2 is required first
```
./install_gnn.sh # creates a virtual environment atpboost_venv
source atpboost_venv/bin/activate
```

Now this test should run fine (and tests for basic installation):
```
./tests/gnn.sh
```

# Running the ATPboost

```
./atpboost.py \
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

