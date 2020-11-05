source atpboost_venv/bin/activate
./atpboost.py \
	--iterations 3 \
	--conjectures data/example/conjectures \
	--train_subdeps data/example/train_subdeps \
	--statements data/example/statements \
	--features data/example/features_binary \
	--chronology data/example/chronology \
	--ml_models rnn \
	--rnn_train_steps 100 \
	--mining 0.1 \
	--data_dir ${0%.*}.data \
	--logfile ${0%.*}.log

