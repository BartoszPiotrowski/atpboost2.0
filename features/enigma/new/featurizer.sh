STATEMENTS=$1
DIR=`dirname $STATEMENTS`
FEATURES=$DIR/features
CNFS=$DIR/cnfs
NAMES=$DIR/names

named_cnf () {
	FORMULA=$1
	NAME=`echo $FORMULA | cut -d',' -f1 | cut -d'(' -f 2`
	CNF=`echo $FORMULA | ./eprover --cnf --tstp-format --no-eq-unfolding | grep cnf`
	echo $CNF | sed "s/^cnf([a-z0-9_]*,/cnf($NAME,/g"
}
export -f named_cnf

echo "Formulas to CNFs..."
cat $STATEMENTS | parallel named_cnf > $CNFS && echo Done.
echo "CNFs to features..."
./enigma-features --enigma-features=VHLSh $CNFS > $FEATURES && echo Done.
cat $CNFS | cut -d',' -f1 | cut -d'(' -f 2 > $NAMES
sed -i 's/+? //g' $FEATURES
paste -d: $NAMES $FEATURES
#rm $CNFS
#rm $NAMES
