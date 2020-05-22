PROBLEM=$1
OUTPUT=$2

../E/PROVER/eprover \
	-sRp \
	--auto \
	--cpu-limit=10 \
	--free-numbers \
	--memory-limit=2000 \
	--print-statistics \
	--tstp-format \
	$PROBLEM > $OUTPUT 2> $OUTPUT.err
