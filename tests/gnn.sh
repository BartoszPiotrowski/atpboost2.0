source atpboost_gnn_venv/bin/activate
./atpboost.py \
	--iterations 3 \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models gnn \
	--gnn_epochs 10 \
	--mining 0.1 \
	--n_jobs 1 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log


