rm -rf bin
mkdir bin

source casc_env/bin/activate

rm -rf dist build *.spec
pyinstaller atpboost.py
cp -r casc_env/lib/python3.6/site-packages/xgboost dist/atpboost/
cp -r dist bin

cp utils.py bin
cp deps.py bin
cp prepare_statements.py bin
cp -r featurizer bin
cp prove* bin
cp eprover bin
cp parallel bin

tar czf atpboost_casc.tgz starexec_run bin

