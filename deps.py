#!/bin/env python3

import os
from joblib import Parallel, delayed
from utils import read, read_lines, write_lines, write_line, remove_supersets
from utils import remove_supersets, mkdir_if_not_exists, random_name
from utils import parse_tptp_proof, statements_dict, build_compact_tree
from utils import root_leaves_heigh_of_all_subtrees


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
    for file in [file_0] + list(files):
        if file:
            deps.update(read_lines(file))
    if deps:
        write_lines(deps, output_file)
    return output_file


def extract_deps(proofs, outdir=None):
    output_files = []
    for p in proofs:
        conjecture_premises = extract_deps_1(p)
        conjecture, premises = conjecture_premises
        if conjecture and premises:
            if outdir:
                mkdir_if_not_exists(outdir)
                output_file = os.path.join(outdir, random_name()) + '.deps'
            else:
                output_file = p + '.deps'
            output_files.append(output_file)
            write_line(f"{conjecture}:{' '.join(premises)}", output_file)
    return output_files

def extract_subdeps(proofs, outdir=None):
    output_files = []
    for p in proofs:
        try:
            with time_limit(50):
                subdeps_lines = extract_subdeps_1(p)
        except:
            subdeps_lines = None
        if subdeps_lines:
            if outdir:
                mkdir_if_not_exists(outdir)
                output_file = os.path.join(outdir, random_name()) + '.subdeps'
            else:
                output_file = p + '.subdeps'
            output_files.append(output_file)
            write_lines(subdeps_lines, output_file)
    return output_files

def extract_subdeps_1(file_with_proof, mode='root_and_axioms'):
    statements = statements_dict(file_with_proof)
    deps, axioms, conjectures = parse_tptp_proof(file_with_proof)
    assert len(conjectures) == 1
    conjecture = conjectures[0]
    tree = build_compact_tree('FALSE', deps)
    root_leaves_heigh_s = root_leaves_heigh_of_all_subtrees(tree)
    lines = []
    if mode == 'root_and_leaves':
        for rlh in root_leaves_heigh_s:
            root_st = statements[rlh[0]]
            # intersection with axioms because of, e.g. introduction(definition)
            # in the proofs -- leave which is not an axiom
            leaves = set(rlh[1]).intersection(set(axioms))
            leaves = sorted(leaves)
            if not root_st == '$false':
                lines.append(f'{root_st}#{" ".join(leaves)}')
    if mode == 'root_and_axioms':
        for rlh in root_leaves_heigh_s:
            if not conjecture in rlh[1]:
                root_st = statements[rlh[0]]
                leaves = set(rlh[1]).intersection( set(axioms) | {conjecture} )
                leaves = sorted(leaves)
                lines.append(f'{root_st}#{" ".join(leaves)}')
    return lines


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

# old version below, for rnn (ordered premises), one line = one formula required
#def extract_deps_1(file_with_proof, linearized_by_prover=True):
#    '''
#    Extracts dependecies (axioms/premises) from a given proof file.
#    The order of extracted premises is induced by the order of appearance
#    of the premises in inferences saved in the proof file.
#    '''
#    lines = read_lines(file_with_proof)
#    if not ("# Proof found!" in lines and "# SZS status Theorem" in lines):
#        return None
#    else:
#        lines = [l for l in lines if l and not l[0] == '#']
#        lines = [l.replace(' ', '') for l in lines]
#        premises_unordered = set()
#        all_clauses_names = set()
#        conjecture = None
#        for l in lines:
#            l = l.replace(' ', '')
#            all_clauses_names.add(l.split('(')[1].split(',')[0])
#            if ',file(' in l:
#                name = l.split(',')[0].split('(')[1]
#                if ',conjecture,' in l:
#                    assert conjecture == None # it can only be one conjecture
#                    conjecture = name
#                elif ',axiom,' in l or ',lemma,' in l:
#                    premises_unordered.add(name)
#                else:
#                    raise ValueError(
#                        'Each line of proof file containing name of file'
#                        ' needs to contain either axiom, lemma or conjecture')
#        if not linearized_by_prover:
#            return conjecture, premises_unordered
#
#        # loop to rename premises according to a chain of single-argument
#        # inferences -- to make order follow "real" usage of premises
#        def parent_children(line, clauses_names):
#            line_aux = line.replace('[', ',').replace(']', ',')
#            line_aux = line_aux.replace('(', ',').replace(')', ',')
#            children_names = clauses_names.intersection(line_aux.split(','))
#            parent_name = line.split('(')[1].split(',')[0]
#            return parent_name, list(children_names)
#        new_names_premises = {p: p for p in premises_unordered}
#        change_indicator = True
#        while change_indicator:
#            change_indicator = False
#            clauses_new_names = {}
#            for line in lines:
#                if 'inference(' in line:
#                    parent, children = parent_children(line, all_clauses_names)
#                    if len(children) == 1:
#                        premises_children = \
#                            list(set(new_names_premises).intersection(children))
#                        if premises_children:
#                            child_premise = premises_children[0]
#                            if not child_premise in clauses_new_names:
#                                clauses_new_names[child_premise] = []
#                            clauses_new_names[child_premise].append(parent)
#                            change_indicator = True
#            #new_names_premises[result_name] = new_names_premises[premise]
#            # Updating "new names" of premises
#            for name in clauses_new_names:
#                if name in new_names_premises:
#                    for new_name in clauses_new_names[name]:
#                        new_names_premises[new_name] = \
#                                new_names_premises[name]
#                    del new_names_premises[name]
#        premises_new_names = set(new_names_premises)
#        # end of finding "new names" for premises; they are in new_names_premises
#
#        premises_ordered = []
#        for line in lines:
#            line = line.replace(' ', '')
#            if 'inference(' in line:
#                _, line_clauses = parent_children(line, all_clauses_names)
#                line_premises = premises_new_names.intersection(line_clauses)
#                premises_ordered.extend(line_premises)
#                premises_new_names.difference_update(line_premises)
#        premises_ordered = [new_names_premises[p] for p in premises_ordered]
#        assert set(premises_ordered) == set(premises_unordered)
#        return conjecture, premises_ordered
#

if __name__=='__main__':
    import sys
    tptp_files = read_lines(sys.argv[1])
    outdir = None if len(sys.argv) == 2 else sys.argv[2]
    deps_files = extract_deps(tptp_files, outdir)
    for d in deps_files:
        print(read(d).replace('\n',''))
