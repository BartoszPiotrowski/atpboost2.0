rm -rf bin 2> /dev/null
mkdir bin

/home/mptp/miniconda3/condabin/conda init bash
. ../.bashrc
conda activate bartosz1
rm -rf dist build *.spec 2> /dev/null
pyinstaller atpboost.py
cp -r /local1/mptp/atpboost2.0/dist/atpboost/xgboost dist/atpboost/
cp /local1/mptp/atpboost2.0/dist/atpboost/lib/libxgboost.so dist/atpboost/lib/

cp -r dist bin
cp -r E bin
cp utils.py bin
cp deps.py bin
cp prepare_statements.py bin
cp -r featurizer bin
cp prove* bin
cp eprover bin
cp parallel bin
cp starexec_run bin/starexec_run_ATPBoost---1.0
cp test_starexec_run bin

tar czf atpboost_casc.tgz bin starexec_build

