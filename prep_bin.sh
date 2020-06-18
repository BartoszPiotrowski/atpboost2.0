rm -rf bin
mkdir bin

rm -rf dist build *.spec
pyinstaller --onefile atpboost.py
cp dist/atpboost bin

cp deps.py bin
cp prepare_statements.py bin
cp -r featurizer bin
cp prove* bin
cp eprover bin


tar czf atpboost_casc.tgz starexec_build starexec_run bin

