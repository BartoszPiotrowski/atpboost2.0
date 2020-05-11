

def predict(models, conjectures):
    predictions = []
    for model in models:
        predictions.append(model.predict(conjectures))
    return predictions


