
def train(models, train_deps, train_neg_deps):
    for model in models:
        model.train(train_deps, train_neg_deps)
    return models




