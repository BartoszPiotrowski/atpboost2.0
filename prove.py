import os, subprocess, uuid
from joblib import Parallel, delayed
from utils import merge_predictions, mkdir_if_not_exists
from utils import read_lines, read_stms, write_lines
from tqdm import tqdm
from random import shuffle
from shutil import copyfile


def prove(problems_outputs, predictions, args):
    problems_dir = os.path.join(args.data_dir, 'proofs')
    mkdir_if_not_exists(problems_dir)
    predictions = merge_predictions(predictions)
    problem_deps_output = []
    for problem, output in problems_outputs:
        for file, deps in predictions:
            if file == problem:
                problem_deps_output.append((problem, deps, output))
    n_jobs = args.n_jobs
    args.logger.print('Proving...')
    with Parallel(n_jobs=n_jobs) as parallel:
        prove_one_d = delayed(prove_one)
        problems_proofs = parallel(prove_one_d(problem, output, problems_dir,
                                               args.proving_script, deps) \
                      for problem, deps, output in problem_deps_output)
    solved_problems = [p[0] for p in problems_proofs if p]
    proofs =          [p[1] for p in problems_proofs if p]
    args.logger.print(f'Proving done ({len(proofs)} proofs found).')
    return solved_problems, proofs


def prove_one(problem, file_for_proof, dir_path, proving_script, deps=None):
    problem_basename = os.path.basename(problem)
    print(f"% SZS status Started for {problem_basename}")
    if deps:
        deps = list(deps)
        shuffle(deps)
        input_file = modified_problem(problem, deps, dir_path)
    else:
        input_file = os.path.join(dir_path, os.path.basename(problem))
        copyfile(problem, input_file)
    output_file = input_file.replace('.p', '.out')
    run_prover(input_file, output_file, proving_script)
    if "# Proof found!" in read_lines(output_file):
        print(f"% SZS status Theorem for {problem_basename}")
        copyfile(output_file, file_for_proof)
        print(f"% SZS status Ended for {problem_basename}")
        return file_for_proof, output_file
    else:
        print(f"% SZS status GaveUp for {problem_basename}")
        print(f"% SZS status Ended for {problem_basename}")
        return None

def prove_init(problems_outputs, args):
    problems_dir = os.path.join(args.data_dir, 'proofs')
    mkdir_if_not_exists(problems_dir)
    n_jobs = args.n_jobs
    args.logger.print('Proving...')
    with Parallel(n_jobs=n_jobs) as parallel:
        prove_one_d = delayed(prove_one)
        problems_proofs = parallel(prove_one_d(problem, output,
                            problems_dir, args.init_proving_script) \
                      for problem, output in problems_outputs)
    solved_problems = [p[0] for p in problems_proofs if p]
    proofs =          [p[1] for p in problems_proofs if p]
    args.logger.print(f'Proving done ({len(proofs)} proofs found).')
    return solved_problems, proofs


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
    file_name = os.path.join(dir_path, uuid4 + '_' + os.path.basename(problem))
    write_lines(lines_out, file_name)
    return file_name


def run_prover(input_filename, output_filename, proving_script):
    os.popen(f'./{proving_script} {input_filename} {output_filename}').read()


#CPU_TIME=10
#MEMORY_LIMIT=2000
#PATH_TO_EPROVER = os.environ['EPROVER']

#def run_prover(input_filename, output_filename):
#    output = open(output_filename, 'w')
#    subprocess.call([
#        PATH_TO_EPROVER,
#        '--free-numbers',
#        '-s',
#        '-R',
#        '--auto-schedule',
#        '--cpu-limit=' + str(CPU_TIME+1),
#        '--soft-cpu-limit=' + str(CPU_TIME),
#        '--memory-limit=' + str(MEMORY_LIMIT),
#        '--print-statistics',
#        '-p',
#        '--tstp-format',
#        input_filename],
#        stdout=output, stderr = open(os.devnull, 'w'))
#    output.close()

