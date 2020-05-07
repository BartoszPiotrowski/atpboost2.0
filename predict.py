

def predict(models, args):
    predictions = []
    for model in models:
        predictions.append(model.predict(**vars(args)))
    return predictions


