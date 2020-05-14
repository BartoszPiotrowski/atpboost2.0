from model_classes import model_class

def train(args):
    models_types = args.ml_models.split(',')
    models_dir = args.data_dir + '/models'
    models = [model_class[t](save_dir=models_dir, **vars(args)) \
                  for t in models_types]
    for model in models:
        model.train()
    return models




