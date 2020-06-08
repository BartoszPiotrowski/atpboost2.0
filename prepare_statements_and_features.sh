PROBLEMS_DIR=$1
# TODO make sure that both training and testing problems are in PROBLEMS_DIR
find $PROBLEMS_DIR -name '*+1*.p' > problems_list # TODO change +1
python3 prepare_statements.py problems_list > statements
cd featurizer
./featurize.pl ../statements
cd ..
mv featurizer/features_enigma_as_axioms features


