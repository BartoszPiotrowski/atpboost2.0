import os, sys
from utils import read, read_lines, write_lines, write_line, remove_supersets


def clean_deps(deps):
    for thm in deps:
        deps[thm] = remove_supersets(deps[thm])
    return deps


def unify_deps(deps):
    for thm in deps:
        deps[thm] = set().union(*deps[thm])
    return deps


def merge_deps(file_0, *files, output_file=None):
    if not output_file:
        output_file = file_0
    deps = set()
    for f in [file_0] + list(files):
        if f:
            deps.update(read_lines(f))
    write_lines(deps, output_file)
    return output_file


def extract_deps(proofs):
    output_files = []
    for p in proofs:
        conjecture_premises = extract_deps_1(p)
        if not conjecture_premises == None:
            conjecture, premises = conjecture_premises
            if premises and not conjecture == None:
                output_file = p + '.deps'
                output_files.append(output_file)
                write_line(f"{conjecture}:{' '.join(premises)}", output_file)
    return output_files


def extract_deps_1(file_with_proof):
    lines = read_lines(file_with_proof)
    lines = [l for l in lines if l and not l[0] in '#%']
    lines = ''.join(lines).replace(' ', '')
    lines = lines.replace(').', ').\n').splitlines()
    premises_unordered = set()
    conjecture = None
    for l in lines:
        try:
            name = l.split(',')[0].split('(')[1]
            if ',conjecture,' in l:
                conjecture = name
            elif (',axiom,' in l or ',lemma,' in l) and not 'inference(' in l:
                premises_unordered.add(name)
        except:
            pass
    #print(file_with_proof, conjecture, premises_unordered)
    return conjecture, premises_unordered


if __name__=='__main__':
    import sys
    tptp_files = read_lines(sys.argv[1])
    deps_files = extract_deps(tptp_files)
    for d in deps_files:
        file = d.replace('.deps', '')
        deps = read(d).replace('\n','')
        print(f"{deps}:{file}")


