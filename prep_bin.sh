rm -rf bin 2> /dev/null
mkdir bin

rm -rf atpboost_casc_venv 2> /dev/null
virtualenv atpboost_casc_venv
source atpboost_casc_venv/bin/activate
pip install setuptools==44.0.0 # https://github.com/pypa/setuptools/issues/1963
pip install -r atpboost_casc_venv.txt
rm -rf dist build *.spec 2> /dev/null
pyinstaller atpboost.py
cp -r atpboost_casc_venv/lib/python3.8/site-packages/xgboost dist/atpboost/

cp -r dist bin
cp utils.py bin
cp deps.py bin
cp prepare_statements.py bin
cp -r featurizer bin
cp prove* bin
cp eprover bin
cp parallel bin
cp starexec_run bin
cp starexec_run_test bin

tar czf atpboost_casc.tgz bin

