rm -rf ${0%.*}.data
source atpboost_venv/bin/activate
./atpboost.py \
	--iterations 1 \
    --no_proving \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--valid_deps data/example/valid_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models transformer \
	--rnn_train_steps 100 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log

