PROBLEM=$1
OUTPUT=$2

./eprover \
	--auto-schedule \
	-sp \
	--verbose=0 \
	--output-level=0 \
	--cpu-limit=11 \
	--soft-cpu-limit=10 \
	--free-numbers \
	--memory-limit=2000 \
	--tstp-format \
	$PROBLEM > $OUTPUT 2> $OUTPUT.err
