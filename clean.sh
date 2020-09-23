rm -rf __pycache__
rm -rf E
rm -rf E.tgz
rm -rf tmp/*
find . -name '*log' | xargs rm
find . -name '*.out' | xargs rm -rf
find . -name '*.data' | xargs rm -rf
