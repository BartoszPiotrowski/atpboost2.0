PROBLEM=$1
OUTPUT=$2

eprover \
	-sp \
	--verbose=0 \
	--output-level=0 \
	--auto-schedule \
	--cpu-limit=2 \
	--soft-cpu-limit=1 \
	--free-numbers \
	--memory-limit=2000 \
	--tstp-format \
	$PROBLEM > $OUTPUT 2> $OUTPUT.err
