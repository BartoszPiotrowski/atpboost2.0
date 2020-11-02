virtualenv atpboost_gnn_venv --python=python36 # python 3.6. required for tensorflow 1.15
source atpboost_gnn_venv/bin/activate

pip3 install tensorflow==1.15
pip3 install tqdm
pip3 install joblib
pip3 install sklearn
pip3 install scipy
pip3 install xgboost
pip3 install lightgbm
pip3 install ply

# installing E prover
if [ ! -d E ]; then
	wget http://wwwlehre.dhbw-stuttgart.de/~sschulz/WORK/E_DOWNLOAD/V_2.4/E.tgz
	tar -xzf E.tgz
	cd E
	./configure
	make
	cd ..
	cp E/PROVER/eprover .
fi
