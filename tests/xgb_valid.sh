rm -rf ${0%.*}.data
source atpboost_venv/bin/activate
./atpboost.py \
	--iterations 2 \
    --no_proving \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--valid_deps data/example/valid_deps \
	--train_deps_subset data/example/train_deps_subset \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models xgboost \
	--xgb_rounds 100 \
	--mining 0.1 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log

