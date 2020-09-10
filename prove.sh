SCRIPT=$0
PROBLEM=$1
OUTPUT=$2
SCRIPT_DIR=`dirname $SCRIPT`

$SCRIPT_DIR/eprover \
	-sRp \
	--auto-schedule \
	--cpu-limit=11 \
	--soft-cpu-limit=10 \
	--free-numbers \
	--memory-limit=2000 \
	--print-statistics \
	--tstp-format \
	$PROBLEM > $OUTPUT 2> $OUTPUT.err
