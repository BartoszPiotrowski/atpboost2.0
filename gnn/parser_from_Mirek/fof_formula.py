from collections import OrderedDict
from itertools import chain, product

def flatten(l):
    return list(chain.from_iterable(l))

def get_uq_name(used, default = ""):
    if default not in used: return default
    i = 0
    while True:
        name = "{}_{}".format(default, i)
        if name not in used: return name

skolem_index = 0
def get_skolem_name(ori_name = ""):
    global skolem_index
    skolem_index += 1
    return "skolem_{}_{}".format(skolem_index, ori_name)
def_index = 0
def get_def_name():
    global def_index
    def_index += 1
    return "def_{}".format(def_index)
def is_def_name(name):
    return name.startswith("def_")
def is_def_atom(atom):
    return atom.is_atom and atom.negated and \
        is_def_name(atom.name) and not atom.args

class Term:
    def __init__(self, name, args):
        self.name = name
        self.args = args
    def __str__(self):
        if not self.args: return self.name
        else:
            args = ', '.join(str(x) for x in self.args)
            return "{}({})".format(self.name, args)
    def __repr__(self):
        return str(self)

    @property
    def is_var(self):
        return isinstance(self, TermVar)
    @property
    def is_func(self):
        return isinstance(self, TermFunc)

    def add_free_vars(self, s, bound):
        raise Exception("Not implemented")
    def substitute(self, d):
        raise Exception("Not implemented")

class TermVar(Term):
    def __init__(self, name):
        Term.__init__(self, name, ())
    def add_free_vars(self, s, bound):
        if self.name not in bound: s[self.name] = True
    def substitute(self, d):
        return d.get(self.name, self)

class TermFunc(Term):
    def __init__(self, name, args):
        Term.__init__(self, name, args)
    def add_free_vars(self, s, bound):
        for arg in self.args: arg.add_free_vars(s, bound)
    def substitute(self, d):
        return TermFunc(
            self.name,
            tuple(arg.substitute(d) for arg in self.args)
        )

class Formula:
    @property
    def is_atom(self): return isinstance(self, Atom)
    @property
    def is_conj(self): return isinstance(self, Conj)
    @property
    def is_disj(self): return isinstance(self, Disj)
    @property
    def is_neg(self): return isinstance(self, Neg)
    @property
    def is_forall(self): return isinstance(self, Forall)
    @property
    def is_exists(self): return isinstance(self, Exists)
    def __repr__(self):
        return str(self)

    def normalize_neg(self, negated = False):
        raise Exception("Not implemented")
    def free_vars(self):
        s = OrderedDict()
        self.add_free_vars(s, set())
        return list(s.keys())
    def skolemize(self): # works only after normalize_neg
        fv = self.free_vars()
        used = set(fv)
        fv = tuple(TermVar(v) for v in fv)
        return self.skolemize_spec(fv, dict(), used)
    def clausify(self, add_def = False): # to be run after skolemization
        raise Exception("Not implemented")

    def to_cnf(self, add_def = False): # all together
        cnf = self.normalize_neg().skolemize().clausify(add_def = add_def)
        return Conj(*(
            Disj(*clause)
            for clause in cnf
        ))

    def add_free_vars(self, s, bound):
        raise Exception("Not implemented")
    def skolemize_spec(self, fv, d, used):
        raise Exception("Not implemented")

class Atom(Formula):
    def __init__(self, name, args, negated = False):
        self.name = name
        assert all(isinstance(arg, Term) for arg in args), args
        self.args = args
        self.negated = negated
    def __str__(self):
        args = ', '.join(str(x) for x in self.args)
        res = "{}({})".format(self.name, args)
        if self.negated: return '~'+res
        else: return res
    def normalize_neg(self, negated = False):
        if not negated: return self
        return Atom(self.name, self.args, not self.negated)
    def add_free_vars(self, s, bound):
        for arg in self.args: arg.add_free_vars(s, bound)
    def skolemize_spec(self, fv, d, used):
        return Atom(
            self.name,
            tuple(arg.substitute(d) for arg in self.args),
            self.negated
        )
    def clausify(self, add_def = False):
        return [[self]]

class Conj(Formula):
    def __init__(self, *args):
        self.args = args
        assert all(isinstance(arg, Formula) for arg in args), args
    def __str__(self):
        return '('+' & '.join(map(str, self.args))+')'
    def normalize_neg(self, negated = False):
        args = tuple(x.normalize_neg(negated) for x in self.args)
        return [Conj,Disj][negated](*args)
    def add_free_vars(self, s, bound):
        for arg in self.args: arg.add_free_vars(s, bound)
    def skolemize_spec(self, fv, d, used):
        return Conj(*(arg.skolemize_spec(fv, d, used) for arg in self.args))
    def clausify(self, add_def = False):
        return flatten(
            arg.clausify(add_def = add_def) for arg in self.args
        )

class Disj(Formula):
    def __init__(self, *args):
        self.args = args
        assert all(isinstance(arg, Formula) for arg in args), args
    def __str__(self):
        return '('+' | '.join(map(str, self.args))+')'
    def normalize_neg(self, negated = False):
        args = tuple(x.normalize_neg(negated) for x in self.args)
        return [Disj,Conj][negated](*args)
    def add_free_vars(self, s, bound):
        for arg in self.args: arg.add_free_vars(s, bound)
    def skolemize_spec(self, fv, d, used):
        return Disj(*(arg.skolemize_spec(fv, d, used) for arg in self.args))
    def clausify(self, add_def = False):
        cnfs = [arg.clausify(add_def = add_def) for arg in self.args]
        if add_def:
            main_clause = []
            definitions = []
            for cnf_raw in cnfs:
                cnf = []
                for clause in cnf_raw:
                    if is_def_atom(clause[0]): definitions.append(clause)
                    else: cnf.append(clause)
                assert len(cnf) > 0
                if len(cnf) == 1:
                    [clause] = cnf
                    main_clause.extend(clause)
                else:
                    atom_name = get_def_name()
                    atom_neg = Atom(atom_name, (), True)
                    atom_pos = Atom(atom_name, (), False)
                    definitions.extend(
                        [atom_neg] + clause
                        for clause in cnf
                    )
                    main_clause.append(atom_neg)
            return definitions + [ main_clause ]
        else:
            return [ flatten(clause_tuple) for clause_tuple in product(*cnfs) ]

class Neg(Formula):
    def __init__(self, body):
        self.body = body
    def __str__(self):
        return '~'+str(self.body)
    def normalize_neg(self, negated = False):
        return self.body.normalize_neg(not negated)
    def add_free_vars(self, s, bound):
        self.body.add_free_vars(s, bound)
    def skolemize_spec(self, fv, d, used):
        raise Exception("Negation should not occur in skolemization")

class Forall(Formula):
    def __init__(self, vl, body):
        self.vl = vl
        self.body = body
    def __str__(self):
        return '! [{}] : {}'.format(','.join(self.vl), self.body)
    def normalize_neg(self, negated = False):
        return [Forall,Exists][negated](self.vl, self.body.normalize_neg(negated))
    def add_free_vars(self, s, bound):
        new_bound = set(bound)
        new_bound.update(self.vl)
        self.body.add_free_vars(s, new_bound)
    def skolemize_spec(self, fv, d, used):
        new_d = dict(d)
        new_free_var = list(fv)
        for var_name in self.vl:
            new_var_name = get_uq_name(used, var_name)
            used.add(new_var_name)
            var = TermVar(new_var_name)
            new_free_var.append(var)
            new_d[var_name] = var
        new_free_var = tuple(new_free_var)
        return self.body.skolemize_spec(new_free_var, new_d, used)

class Exists(Formula):
    def __init__(self, vl, body):
        self.vl = vl
        self.body = body
    def __str__(self):
        return '? [{}] : {}'.format(','.join(self.vl), self.body)
    def normalize_neg(self, negated = False):
        return [Exists,Forall][negated](self.vl, self.body.normalize_neg(negated))
    def add_free_vars(self, s, bound):
        new_bound = set(bound)
        new_bound.update(self.vl)
        self.body.add_free_vars(s, new_bound)
    def skolemize_spec(self, fv, d, used):
        new_d = dict(d)
        skolem_args = tuple(fv)
        for var_name in self.vl:
            new_d[var_name] = TermFunc(get_skolem_name(var_name), skolem_args)
        return self.body.skolemize_spec(fv, new_d, used)
