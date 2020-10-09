INPUT_DIR=data/example_2
PREP_DIR=${0%.*}.data_prep
LOG=${0%.*}.log

rm -rf $PREP_DIR &> /dev/null

echo Preprocessing...
./preprocess.sh \
	$INPUT_DIR/problems \
	$INPUT_DIR/solutions \
	$PREP_DIR > $LOG \
&& echo Done.
