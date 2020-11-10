source atpboost_venv/bin/activate
python3 -m cProfile -o ${0%.*}.pstats atpboost.py  \
	--iterations 2 \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models xgboost \
	--xgb_rounds 100 \
	--mining 0.1 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log


