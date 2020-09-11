./atpboost.py \
	--iterations 3 \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--proving_script prove-2s.sh \
	--ml_models knn,xgb,rnn,gnn \
	--xgb_rounds 10 \
	--mining 0.1 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log

