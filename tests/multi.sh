python3 atpboost.py \
	--iterations 3 \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--proving_script prove.sh \
	--ml_models knn,xgboost,gnn \
	--xgb_rounds 10 \
	--mining 0.1 \
	--n_jobs 3 \
	--data_dir data/example/atpboost_data \
	--logfile `echo $0 | sed 's/\.sh/.log/g'`

