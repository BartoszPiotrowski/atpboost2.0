./atpboost.py \
    --iterations 1 \
    --no_proving \
    --conjectures data/example/conjectures \
    --train_deps data/example/train_deps \
    --statements data/example/statements \
    --features data/example/features_binary \
    --chronology data/example/chronology \
    --ml_models xgboost,lightgbm,knn \
    --xgb_rounds 100 \
    --lgb_rounds 100 \
    --save_prediction_scores \
    --data_dir ${0%.*}.data \
    --logfile ${0%.*}.log

