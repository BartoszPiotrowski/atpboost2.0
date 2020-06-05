onmt_preprocess \
	-train_src rnn-fix/train.src \
	-train_tgt rnn-fix/train.tgt \
	-overwrite -tgt_seq_length 1000 -src_seq_length 1000 \
	-save_data rnn-fix/onmt


onmt_train \
	-data rnn-fix/onmt \
	-learning_rate 0.1 \
	-world_size 1 -gpu_ranks 0 \
	-save_model rnn-fix/model




