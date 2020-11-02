conda create -n atpboost_gnn_venv python=3.6
conda activate atpboost_gnn_venv

conda install tensorflow==1.15
conda install tqdm
conda install joblib
conda install sklearn
conda install scipy
conda install xgboost
conda install lightgbm
conda install ply

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
