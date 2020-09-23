PROBLEMS=$1
SOLUTIONS=$2
OUTDIR=$3

TRAIN_DEPS=$OUTDIR/train_deps
CONJECTURES=$OUTDIR/conjectures
AVAILABLE_PREMS=$OUTDIR/available_premises
STATEMENTS=$OUTDIR/statements
FEATURES=$OUTDIR/features

mkdir -p $OUTDIR && echo "Produced data will be saved to $OUTDIR" || exit

echo "Extracting conjectures and its available premises from problems listed in $PROBLEMS ..."
./deps.py $PROBLEMS > $AVAILABLE_PREMS \
	&& cut -d: -f1 $AVAILABLE_PREMS | sort -u > $CONJECTURES \
	&& echo "Done. Conjectures saved to $CONJECTURES and available premises saved to $AVAILABLE_PREMS"
# TODO save axioms?

echo "Extracting training dependencies from solutions listed in $SOLUTIONS ..."
./deps.py $SOLUTIONS > $TRAIN_DEPS \
	&& echo "Done. Saved to $TRAIN_DEPS"

echo "Extracting formulas with names from $PROBLEMS and $SOLUTIONS ..."
./prepare_statements.py $PROBLEMS $SOLUTIONS > $STATEMENTS \
	&& echo "Done. Saved to $STATEMENTS"

echo "Extracting features of the collected statements ..."
./features/basic/features -const -trm0 -sub0 -pat 3 $STATEMENTS > $FEATURES \
	&& echo "Done. Saved to $FEATURES"

