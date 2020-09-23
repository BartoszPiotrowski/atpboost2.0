rm -rf __pycache__
rm -rf E
rm -rf E.tgz
find . -name '*log' | xargs rm
find . -name '*.out' | xargs rm -rf
find . -name '*.data' | xargs rm -rf
