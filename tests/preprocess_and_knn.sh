INPUT_DIR=data/example_2
PREP_DIR=${0%.*}.data_prep
TRAIN_DIR=${0%.*}.data_train
LOG=${0%.*}.log

rm -rf $TRAIN_DIR &> /dev/null
rm -rf $PREP_DIR &> /dev/null

echo Preprocessing...
./preprocess.sh \
	$INPUT_DIR/problems \
	$INPUT_DIR/solutions \
	$PREP_DIR > $LOG \
&& echo Done. \
&& echo ATPBoost loop... \
&& ./atpboost.py \
	--iterations 3 \
	--conjectures $PREP_DIR/conjectures \
	--train_deps $PREP_DIR/train_deps \
	--statements $PREP_DIR/statements \
	--features $PREP_DIR/features \
	--available_premises $PREP_DIR/available_premises \
	--ml_models knn \
	--data_dir $TRAIN_DIR \
	--logfile $LOG \
&& echo Done.
