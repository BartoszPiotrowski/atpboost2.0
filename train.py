from model_classes import model_class

def train(args):
    models_types = args.ml_models.split(',')
    models_dir = args.data_dir + '/models'
    saved_models = []
    for model_type in models_types:
        model = model_class[model_type](save_dir=models_dir, **vars(args))
        model.train()
        saved_models.append(model)
    return saved_models




