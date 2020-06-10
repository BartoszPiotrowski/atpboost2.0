

def predict(models, problems):
    preds = []
    for model in models:
        preds.append(model.predict(problems))
    return preds


