PROBLEM=$1
OUTPUT=$2
PROOFS=$3

PROBLEM_BASENAME=`basename $PROBLEM | cut -d@ -f2`

echo '% SZS status Started for '$PROBLEM_BASENAME

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
	$PROBLEM > $PROBLEM.out 2> $PROBLEM.err

if grep -q 'Proof found' $PROBLEM.out
then
	cp $PROBLEM.out $OUTPUT
	echo '% SZS status Theorem for '$PROBLEM_BASENAME
	echo $PROBLEM $PROBLEM.out >> $PROOFS
else
	echo '% SZS status GaveUp for '$PROBLEM_BASENAME
fi

echo '% SZS status Ended for '$PROBLEM_BASENAME
