virtualenv atpboost_env --python=python36 # python 3.6. required for tensorflow 1.15 required for gnn
source atpboost_env/bin/activate
pip install tqdm
pip install joblib
pip install sklearn
pip install xgboost
pip install tensorflow==1.15
