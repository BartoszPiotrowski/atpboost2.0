import os
import pickle
import gzip
from time import strftime
from glob import glob
from math import log
from sys import getsizeof
from shutil import copyfile


def read_lines(filename):
    with open(filename, encoding ='utf-8') as f:
        return f.read().splitlines()

def write_lines(list_of_lines, filename, backup=False):
    if backup:
        copyfile(filename, filename + '.bcp')
    with open(filename, encoding ='utf-8', mode='wt') as f:
        f.write('\n'.join(list_of_lines) + '\n')

def write_empty(filename):
    with open(filename, encoding ='utf-8', mode='wt') as f:
        f.write('')

def append_lines(list_of_lines, filename):
    with open(filename, encoding ='utf-8', mode='a') as f:
        f.write('\n'.join(list_of_lines) + '\n')

def append_line(line, filename):
    with open(filename, encoding ='utf-8', mode='a') as f:
        f.write(line + '\n')

def save_obj(obj, filename, gzip=False):
    if not gzip:
        with open(filename, 'wb') as f:
            pickle.dump(obj, f, pickle.HIGHEST_PROTOCOL)
    else:
        with gzip.open(filename, 'wb') as f:
            pickle.dump(obj, f, pickle.HIGHEST_PROTOCOL)

def load_obj(filename, gzip=False):
    if not gzip:
        with open(filename, 'rb') as f:
            return pickle.load(f)
    else:
        with gzip.open(filename, 'rb') as f:
            return pickle.load(f)

def humanbytes(B):
   'Return the given bytes as a human friendly KB, MB, GB, or TB string'
   B = float(B)
   KB = float(1024)
   MB = float(KB ** 2) # 1,048,576
   GB = float(KB ** 3) # 1,073,741,824
   TB = float(KB ** 4) # 1,099,511,627,776
   if B < KB:
      return '{0} {1}'.format(B,'Bytes' if 0 == B > 1 else 'Byte')
   elif KB <= B < MB:
      return '{0:.2f} KB'.format(B/KB)
   elif MB <= B < GB:
      return '{0:.2f} MB'.format(B/MB)
   elif GB <= B < TB:
      return '{0:.2f} GB'.format(B/GB)
   elif TB <= B:
      return '{0:.2f} TB'.format(B/TB)

def size(obj):
    return humanbytes(getsizeof(obj))

def partition(lst, n):
    '''
    Splits a list into n rougly equal partitions.
    '''
    if n == 0:
        return [lst]
    if n > len(lst):
        n = len(lst)
    division = len(lst) / n
    return [lst[round(division * i):round(division * (i + 1))] for i in range(n)]


def mkdir_if_not_exists(dirpath):
    if not os.path.exists(dirpath):
        os.makedirs(dirpath)

def date_time():
    return strftime('%Y%m%d%H%M%S')

def read_deps(path, unions=False):
    deps = {}
    deps_lines = read_lines(path)
    for l in deps_lines:
        thm, ds = l.split(':')
        ds = set(ds.split(' '))
        ds = ds - {''}
        assert thm not in ds, (thm, ds)
        if unions:
            if thm in deps:
                deps[thm].update(ds)
            else:
                deps[thm] = ds
        else:
            if thm in deps:
                deps[thm].append(ds)
            else:
                deps[thm] = [ds]
    return deps

def save_deps(deps, filename):
    for thm in deps:
        if type(deps[thm]) == list:
            for ds in deps[thm]:
                append_line(f"{thm}:{' '.join(ds)}", filename)
        elif type(deps[thm]) == set:
            append_line(f"{thm}:{' '.join(deps[thm])}", filename)
        else:
            print('Error: wrong format of dependencies.')



def read_features(path):
    '''
    Assumed format:

    abstractness_v1_cfuncdom:32850:1 32927:1 34169:9
    abstractness_v1_cat_1:32927:1 33139:1 34169:8 36357:2
    ...

    '''
    features = {}
    features_lines = read_lines(path)
    for l in features_lines:
        t, f = l.split(':', 1)
        f = f.split(' ')
        f = dict([(i.split(':')[0], int(i.split(':')[1])) for i in f])
        features[t] = f
    return features


def read_statements(file):
    '''
    file should contain lines of the form:
        fof(name,type,formula).
    '''
    stms = {}
    for line in read_lines(file):
        name = line.split('(')[1].split(',')[0]
        assert name not in stms
        stms[name] = line
    return stms

def read_rankings(path):
    rankings = {}
    rankings_lines = read_lines(path)
    for l in rankings_lines:
        thm, rk = l.split(':')
        rk = rk.split(' ')
        assert thm not in rk
        assert thm not in rankings
        rankings[thm] = rk
    return rankings

def read_stms(path):
    stms_lines = read_lines(path)
    names = [l.split(',')[0].split('(')[1].replace(' ', '')
                for l in stms_lines]
    stms = [l.replace(' ', '').replace(',axiom,', ',conjecture,')
                 for l in stms_lines]
    return dict(zip(names, stms))



def dict_features_flas(features):
    "Formulas associated with a given feature."
    dict_features_flas = {}
    for fla in features:
        for f in features[fla]:
            try: dict_features_flas[f].add(fla)
            except: dict_features_flas[f] = {fla}
    return dict_features_flas

def dict_features_numbers(features):
    "How many theorems with a given feature we have."
    dft = dict_features_flas(features)
    return {f:len(dft[f]) for f in dft}


def similarity(thm1, thm2, dict_features_numbers, n_of_theorems, power=2):
    ftrs1 = set(thm1[1])
    ftrs2 = set(thm2[1])
    ftrsI = ftrs1 & ftrs2
    # we need to add unseen features to our dict with numbers
    for f in (ftrs1 | ftrs2):
        if not f in dict_features_numbers:
            dict_features_numbers[f] = 1
    trans = lambda l,n: log(l / n) ** power
    s1 = sum([trans(n_of_theorems, dict_features_numbers[f]) for f in ftrs1])
    s2 = sum([trans(n_of_theorems, dict_features_numbers[f]) for f in ftrs2])
    sI = sum([trans(n_of_theorems, dict_features_numbers[f]) for f in ftrsI])
    return (sI / (s1 + s2 - sI)) ** (1 / power) # Jaccard index

def merge_predictions(predictions_paths_list):
    assert type(predictions_paths_list) == list
    predictions_lines = []
    for p in predictions_paths_list:
        predictions_lines.extend(read_lines(p))
    predictions = []
    for l in predictions_lines:
        conj, deps = l.split(':')
        deps = set(deps.split(' '))
        conj_deps = conj, deps
        if not conj_deps in predictions:
            predictions.append(conj_deps)
    return predictions

def unify_predictions(predictions):
    predictions_unified = {}
    for conj, deps in predictions:
        if not conj in predictions_unified:
            predictions_unified[conj] = set(deps)
        else:
            predictions_unified[conj].update(deps)
    return predictions_unified


