source atpboost_venv/bin/activate
./atpboost.py \
	--iterations 3 \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models xgboost \
    --prepared_train_array 'tests/xgb.data/models/xgboost/cumulated_array.pickle' \
    --prepared_train_labels 'tests/xgb.data/models/xgboost/cumulated_labels.pickle' \
	--xgb_rounds 100 \
	--mining 0.1 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log

