#!/bin/bash

PROBLEM=$1
OUTPUT=$2
PROOFS=$3

if [ -e $OUTPUT ]
then
	PROVED=YES
else
	PROVED=NO
fi

PROBLEM_BASENAME=`basename $PROBLEM | cut -d@ -f2`

if [ $PROVED = NO ]
then
	echo '% SZS status Started for '$PROBLEM_BASENAME
fi

./eprover \
	--auto-schedule \
	-sp \
	--verbose=0 \
	--output-level=0 \
	--cpu-limit=3 \
	--soft-cpu-limit=2 \
	--free-numbers \
	--memory-limit=2000 \
	--tstp-format \
	$PROBLEM > $PROBLEM.out 2> $PROBLEM.err

if grep -q 'Proof found' $PROBLEM.out
then
	if [ $PROVED = NO ]
	then
		cp $PROBLEM.out $OUTPUT
		echo '% SZS status Theorem for '$PROBLEM_BASENAME
	fi
	echo $PROBLEM $PROBLEM.out >> $PROOFS
else
	if [ $PROVED = NO ]
	then
		echo '% SZS status GaveUp for '$PROBLEM_BASENAME
	fi
	cat $PROBLEM.err
fi

if [ $PROVED = NO ]
then
	echo '% SZS status Ended for '$PROBLEM_BASENAME
fi
