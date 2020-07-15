import os, subprocess, uuid, sys
from utils import merge_predictions, mkdir_if_not_exists
from utils import read_lines, read_stms, write_lines
from tqdm import tqdm
from random import shuffle
from shutil import copy


def prove(problems_outputs, args, predictions=None, proving_script=None):
    problems_dir = os.path.join(args.data_dir, 'problems')
    mkdir_if_not_exists(problems_dir)
    if not proving_script:
        proving_script = args.proving_script
    if predictions:
        predictions = merge_predictions(predictions)
        problem_deps_output = []
        for problem, output in problems_outputs:
            for file, deps in predictions:
                if file == problem:
                    problem_deps_output.append((problem, deps, output))
        inputs_outputs = [' '.join([modified_problem(problem, deps,
                                                 problems_dir), output]) \
                           for problem, deps, output in problem_deps_output]
    else:
        inputs_outputs = [' '.join([copy(problem, problems_dir), output]) \
                           for problem, output in problems_outputs]
    inputs_outputs_path = os.path.join(args.data_dir, 'problems_to_prove')
    inputs_proofs_path = os.path.join(args.data_dir, 'problems_proofs')
    write_lines(inputs_outputs, inputs_outputs_path)
    args.logger.print(f"Proving script: {proving_script}")
    args.logger.print(f"Directory for problems and proofs: {problems_dir}")
    args.logger.print(f"List of problems to prove: {inputs_outputs_path}")
    args.logger.print(f"File for appending proofs' paths: {inputs_proofs_path}")
    args.logger.print('Proving...')
    prove_parallel(inputs_outputs_path, inputs_proofs_path, proving_script)
    inputs_proofs = [l.split(' ') for l in read_lines(inputs_proofs_path)]
    inputs, proofs = zip(*inputs_proofs)
    args.logger.print(f'Proving done: {len(proofs)} proofs found.')
    return inputs, proofs


def prove_parallel(inputs_outputs_path, inputs_proofs_path, proving_script):
    #_ = os.system(f'./prove-parallel.sh {inputs_outputs_path} '
    #         f' {inputs_proofs_path} {proving_script}')
    _ = subprocess.Popen(f'./prove-parallel.sh {inputs_outputs_path} '
                     f' {inputs_proofs_path} {proving_script}',
                     shell=True).wait()



def problem_file(conj, list_of_deps, stms_path, dir_path):
    stms = read_stms(stms_path)
    uuid4 = uuid.uuid4().hex
    input_filename = os.path.join(dir_path, uuid4 + '.p')
    with open(input_filename, 'w') as problem:
        conj_stms = stms[conj].replace(' ', '').replace(',axiom,', ',conjecture,')
        print(conj_stms, file=problem)
        for p in list_of_deps:
            print(stms[p], file=problem)
    return input_filename


def modified_problem(problem, deps, dir_path):
    lines = read_lines(problem)
    lines = [l for l in lines if l and not l[0] in '#%']
    lines = ''.join(lines).replace(' ', '')
    lines = lines.replace(').', ').\n').splitlines()
    lines_out = []
    for l in lines:
        if not ',axiom,' in l and not ',lemma,' in l:
            lines_out.append(l)
        else:
            name = l.split(',')[0].split('(')[1]
            if name in deps:
                lines_out.append(l)
    shuffle(lines_out)
    uuid4 = uuid.uuid4().hex
    file_name = os.path.join(dir_path, uuid4 + '@' + os.path.basename(problem))
    write_lines(lines_out, file_name)
    return file_name


