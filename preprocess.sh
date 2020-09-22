PROBLEMS=$1
SOLUTIONS=$2
OUTDIR=$3

TRAIN_DEPS=$OUTDIR/train_deps
AVAILABLE_PREMS=$OUTDIR/available_prems

mkdir -p $OUTDIR
echo "Extracting available premises from problems listed in $PROBLEMS ..."
./deps.py $PROBLEMS > $AVAILABLE_PREMS
echo "Done. Saved to $AVAILABLE_PREMS"
# TODO save axioms?
echo "Extracting training dependencies from solutions listed in $SOLUTIONS ..."
./deps.py $SOLUTIONS > $TRAIN_DEPS
echo "Done. Saved to $TRAIN_DEPS"


