import numpy as np
from collections import OrderedDict
from itertools import chain

from .graph_data import GraphData

def flatten_data(data, *keys):
    res = { key: [] for key in keys }
    for d in chain.from_iterable(data):
        for key in keys:
            res[key].append(d[key])
    res['lens'] = list(map(len, data))
    return res

def folder_update(dest, folder, src):
    dest.update((folder+key, value) for (key,value) in src.items())

def flatten_update(d, folder, data, *keys):
    folder_update(d, folder, flatten_data(data, *keys))

class TermGraph:
    def __init__(self):
        self.fun_d = OrderedDict()
        self.node_d = OrderedDict()
        self.num_nodes = 0
        self.clauses = []
        self.cnf_lens = []

        self.ini_nodes = []
        self.ini_symbols = []
        self.ini_clauses = []

        self.var_names = []

    def reset_vars(self):
        for v in self.var_names: del self.node_d[v]
        self.var_names = []

    def get_fun(self, f_str, ar, is_rel):
        key = f_str, ar, is_rel
        if key in self.fun_d: return self.fun_d[key]
        res = len(self.fun_d)
        self.fun_d[key] = res
        self.ini_symbols.append(int(is_rel))
        return res
    def get_var(self, v):
        assert v.is_var
        res = self.node_d.setdefault(v.name, self.num_nodes)
        if res == self.num_nodes:
            self.num_nodes += 1
            self.var_names.append(v.name)
            self.ini_nodes.append(2)
        return res

    def get_literal(self, lit):
        assert lit.is_atom
        return self.get_fterm(lit.name, lit.args, [1,-1][lit.negated], True)
    def get_term(self, term):
        if term.is_var: return self.get_var(term)
        else: return self.get_fterm(term.name, term.args, 1, False)
    def get_fterm(self, f_str, args, sgn, is_lit):
        args = tuple(self.get_term(arg) for arg in args)
        fun = self.get_fun(f_str, len(args), is_lit)
        key = (fun,sgn)+args
        res = self.node_d.setdefault(key, self.num_nodes)
        if res == self.num_nodes:
            self.num_nodes += 1
            self.ini_nodes.append(int(is_lit))
        return res

    def add_cnf(self, cnf, clause_type):
        assert cnf.is_conj
        cnf_out = []
        for clause in cnf.args:
            self.reset_vars()
            assert clause.is_disj
            self.clauses.append([
                self.get_literal(atom) for atom in clause.args
            ])
            self.ini_clauses.append(clause_type)
        self.reset_vars()
        self.cnf_lens.append(len(cnf.args))

    def export_indices(self):
        term_edges = []
        for key,val in self.node_d.items():
            if isinstance(key, str): continue
            fun,sgn,*args = key
            if len(args) == 0: term_edges.append([val,-1,-1,fun,sgn])
            elif len(args) == 1: term_edges.append([val,args[0],-1,fun,sgn])
            else:
                for a,b in zip(args, args[1:]):
                    term_edges.append([val,a,b,fun,sgn])

        symbol_inputs = [[] for _ in range(len(self.fun_d))]
        node_inputs = [
            [[] for _ in range(self.num_nodes)]
            for _ in range(3)
        ]
        for val,a,b,fun,sgn in term_edges:
            node_inputs[0][val].append({ 'symbols': fun, 'nodes': [a,b], 'sgn': sgn })
            if a >= 0: node_inputs[1][a].append({ 'symbols': fun, 'nodes': [val,b], 'sgn': sgn })
            if b >= 0: node_inputs[2][b].append({ 'symbols': fun, 'nodes': [val,a], 'sgn': sgn })
            symbol_inputs[fun].append({ 'nodes': [val,a,b], 'sgn': sgn })

        node_c_inputs = [[] for _ in range(self.num_nodes)]
        clause_inputs = []
        for i,clause in enumerate(self.clauses):
            clause_inputs.append([{'data' : node} for node in clause])
            for node in clause:
                node_c_inputs[node].append({'data' : i})

        exported = dict()
        for i,x in enumerate(node_inputs):
            flatten_update(exported, "node_inputs_{}/".format(i+1), x, 'symbols', 'nodes', 'sgn')
        flatten_update(exported, "symbol_inputs/", symbol_inputs, 'nodes', 'sgn')
        flatten_update(exported, "clause_inputs/", clause_inputs, 'data')
        flatten_update(exported, "node_c_inputs/", node_c_inputs, 'data')

        exported["ini_nodes"] = list(self.ini_nodes)
        exported["ini_symbols"] = list(self.ini_symbols)
        exported["ini_clauses"] = list(self.ini_clauses)

        return exported

def cnfs_to_graph_data(conj, premises):
    graph = TermGraph()
    graph.add_cnf(conj, 0)
    for premise in premises: graph.add_cnf(premise, 1)
    graph_data = GraphData(graph.export_indices())
    cnf_lens = np.array(graph.cnf_lens)
    symbols = [f_str for (f_str, arity, is_rel) in graph.fun_d.keys()]
    return graph_data, cnf_lens, symbols
