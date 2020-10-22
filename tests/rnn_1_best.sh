source atpboost_venv/bin/activate
./atpboost.py \
	--iterations 1 \
	--conjectures data/example/conjectures \
	--train_deps data/example/train_deps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models rnn \
	--rnn_train_steps 100 \
	--rnn_n_best 1 \
	--mining 0 \
	--no_proving \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log

