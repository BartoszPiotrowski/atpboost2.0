SOLUTIONS_DIR=$1
find $SOLUTIONS_DIR -name '*.s' | grep 'E-' > solutions_list
python3 deps.py solutions_list > init_train_deps

