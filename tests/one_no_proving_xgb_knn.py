./atpboost.py \
    --iterations 1 \
    --no_proving \
    --conjectures data/example/conjectures \
    --train_deps data/example/train_deps \
    --statements data/example/statements \
    --features data/example/features_binary \
    --chronology data/example/chronology \
    --ml_models xgboost,knn \
    --xgb_rounds 100 \
    --data_dir ${0%.*}.data \
    --logfile ${0%.*}.log

