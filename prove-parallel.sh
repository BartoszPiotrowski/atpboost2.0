#! /bin/bash

IN_OUT=$1
PROOFS=$2
PROVING_SCRIPT=$3
rm $PROOFS 2> /dev/null
echo $PROVING_SCRIPT
./parallel --link \
	./$PROVING_SCRIPT \
	::: `cut -d' ' -f1 $IN_OUT` ::: `cut -d' ' -f2 $IN_OUT` ::: $PROOFS 2> aaa
