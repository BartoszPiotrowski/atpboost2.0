onmt_translate \
	-model $1 \
	-beam_size 10 -n_best 10 \
	-src rnn-fix/test.src \
	-replace_unk -verbose -gpu 0 \
	-min_length 1 -max_length 64 \
	-output $2

