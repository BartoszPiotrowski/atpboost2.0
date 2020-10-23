import numpy as np
import os

from .tptp_parser import yacc, TptpFormula
from .term_to_graph import cnfs_to_graph_data
from .fof_formula import Neg

def parse_to_graph(fname, add_def = True):
    """
    data, (lens,labels,symbols)
    is an alternative to:
    data, (lens,labels, (sym_f,sym_r)) = cop.load_premsel(fname)
    symbols = sym_f+sym_r
    data = GraphData(data)

    argument add_def states that we should deal with disjunction of conjunctions
    by adding new definitions representing the conjuntions
    """
    with open(fname) as f:
        data = f.read()
    commands = yacc.parse(data)
    print(commands)

    role_to_label = {
        'axiom_redundant' : 0,
        'axiom_useful' : 1,
    }
    assert all(isinstance(cmd, TptpFormula) for cmd in commands)
    assert commands[0].role == "conjecture"
    conj = Neg(commands[0].fml).to_cnf(add_def = add_def)

    labels = np.array([role_to_label[cmd.role] for cmd in commands[1:]])
    premises = [cmd.fml.to_cnf(add_def = add_def) for cmd in commands[1:]]

    graph, cnf_lens, symbols = cnfs_to_graph_data(conj, premises)
    cnf_lens = np.array(cnf_lens)

    return graph, (cnf_lens, labels, symbols)

if __name__ == "__main__":
    fname = "./test.p"

    graph, (cnf_lens, labels, symbols) = parse_to_graph(fname)
    graph.pretty_print()
    print("cnf_lens:", cnf_lens)
    print("labels:", labels)
    print("symbols:", symbols)
