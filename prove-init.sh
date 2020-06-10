PROBLEM=$1
OUTPUT=$2

./eprover \
	-sp \
	--auto \
	--verbose=0 \
	--output-level=0 \
	--cpu-limit=3 \
	--soft-cpu-limit=2 \
	--free-numbers \
	--memory-limit=2000 \
	--tstp-format \
	$PROBLEM > $OUTPUT 2> $OUTPUT.err
