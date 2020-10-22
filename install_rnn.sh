virtualenv atpboost_venv
source atpboost_venv/bin/activate

pip3 install tqdm
pip3 install scipy
pip3 install joblib
pip3 install sklearn
pip3 install xgboost
pip3 install lightgbm
pip3 install torch torchvision
pip3 install opennmt-py

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
