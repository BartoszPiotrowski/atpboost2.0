import sys
from .fof_formula import *

class TptpFormula:
    def __init__(self, label, role, fml):
        self.label = label
        self.role = role
        self.fml = fml

    def __str__(self):
        return "fof({}, {}, {})".format(
            self.label, self.role, self.fml)
    def __repr__(self):
        return str(self)

class TptpInclude:
    def __init__(self, fname):
        self.fname = fname
    def __str__(self):
        return "include('{}')".format(self.fname)
    def __repr__(self):
        return str(self)

if sys.version_info[0] >= 3:
    raw_input = input

tokens = (
    'SYMBOL', 'VARIABLE', 'EQ', 'NEQ',
    'NEG', 'OR', 'AND', 'EQUIV', 'NEQUIV',
    'IMPL', 'RIMPL', 'NOR', 'NAND',
    'FORALL', 'EXISTS', 'STR',
)

literals = [
    '(', ')', '.', ',', '[', ']', ':',
]

# Tokens

t_SYMBOL = r"[a-z0-9][a-zA-Z0-9_]*|\$true|\$false"
def t_STR(t):
    r"''|'([^']|\\')*[^\\]'|\"\"|\"([^\"]|\\\")*[^\\]\""
    res = []
    escaped = False
    for c in t.value[1:-1]:
        if escaped == True: escaped = False
        elif c == '\\': escaped = True
        if not escaped: res.append(c)
    t.value = ''.join(res)
    return t
t_VARIABLE = r'[A-Z][a-zA-Z0-9_]*'
t_EQ = r'='
t_NEQ = r'!='
t_NEG = r'~'
t_OR = r'\|'
t_AND = r'&'
t_EQUIV = r'<=>'
t_IMPL = r'=>'
t_RIMPL = r'<='
t_NEQUIV = r'<~>'
t_NOR = r'~\|'
t_NAND = r'~&'
t_FORALL = r'!'
t_EXISTS = r'\?'

t_ignore = " \t"
t_ignore_COMMENT = r'\%[^\n]*'
t_ignore_multi_COMMENT = r'(?s)/\*.*?\*/'

def t_newline(t):
    r'\n+'
    t.lexer.lineno += t.value.count("\n")

def t_error(t):
    print("Illegal character '%s'" % t.value[0])
    t.lexer.skip(1)

# Build the lexer
import ply.lex as lex
lex.lex()

# Parsing rules

precedence = (
    ('left', 'EXISTS'),
    ('left', 'FORALL'),
    ('left', 'RIMPL'),
    ('left', 'IMPL'),
    ('left', 'NEQUIV'),
    ('left', 'EQUIV'),
    ('left', 'NOR'),
    ('left', 'OR'),
    ('left', 'NAND'),
    ('left', 'AND'),
    ('right', 'NEG'),
    ('left', 'EQ'),
    ('left', 'NEQ'),
)

# dictionary of names

def p_cmd_list_cont(p):
    'cmd_list : cmd_list cmd'
    p[1].append(p[2])
    p[0] = p[1]
def p_cmd_list_empty(p):
    'cmd_list : '
    p[0] = []

def p_cmd_include(p):
    'cmd : symbol "(" symbol ")" "."'
    assert(p[1] == 'include')
    p[0] = TptpInclude(p[3])
def p_cmd_fof(p):
    'cmd : symbol "(" symbol "," symbol "," formula ")" "."'
    assert(p[1] in ('fof', 'cnf'))
    p[0] = TptpFormula(p[3], p[5], p[7])

def p_var_list_sng(p):
    'var_list : VARIABLE'
    p[0] = [p[1]]
def p_var_list_cont(p):
    'var_list : var_list "," VARIABLE'
    p[0] = p[1]
    p[0].append(p[3])

def p_formula_capsule(p):
    'formula : "(" formula ")"'
    p[0] = p[2]
def p_formula_forall(p):
    'formula : FORALL "[" var_list "]" ":" formula'
    p[0] = Forall(tuple(p[3]), p[6])
def p_formula_exists(p):
    'formula : EXISTS "[" var_list "]" ":" formula'
    p[0] = Exists(tuple(p[3]), p[6])
def p_formula_rimpl(p):
    'formula : formula RIMPL formula'
    p[0] = Disj(p[1], Neg(p[3]))
def p_formula_impl(p):
    'formula : formula IMPL formula'
    p[0] = Disj(Neg(p[1]), p[3])
def p_formula_nequiv(p):
    'formula : formula NEQUIV formula'
    p[0] = Conj(Disj(p[1], p[3]), Disj(Neg(p[1]), Neg(p[3])))
def p_formula_equiv(p):
    'formula : formula EQUIV formula'
    p[0] = Conj(Disj(Neg(p[1]), p[3]), Disj(p[1], Neg(p[3])))
def p_formula_nor(p):
    'formula : formula NOR formula'
    p[0] = Neg(Disj(p[1], p[3]))
def p_formula_or(p):
    'formula : formula OR formula'
    p[0] = Disj(p[1], p[3])
def p_formula_nand(p):
    'formula : formula NAND formula'
    p[0] = Neg(Conj(p[1], p[3]))
def p_formula_and(p):
    'formula : formula AND formula'
    p[0] = Conj(p[1], p[3])
def p_formula_neg(p):
    'formula : NEG formula'
    p[0] = Neg(p[2])

def p_formula_atom(p):
    'formula : symbol "(" term_list ")"'
    p[0] = Atom(p[1], tuple(p[3]))
def p_formula_atom_const(p):
    'formula : symbol'
    p[0] = Atom(p[1], ())
def p_formula_atom_eq(p):
    'formula : term EQ term'
    p[0] = Atom('==', (p[1], p[3]))
def p_formula_atom_neq(p):
    'formula : term NEQ term'
    p[0] = Atom('==', (p[1], p[3]), True)

def p_term_list_sng(p):
    'term_list : term'
    p[0] = [p[1]]
def p_term_list_cont(p):
    'term_list : term_list "," term'
    p[0] = p[1]
    p[0].append(p[3])

def p_term_capsule(p):
    'term : "(" term ")"'
    p[0] = p[2]
def p_term_func(p):
    'term : symbol "(" term_list ")"'
    p[0] = TermFunc(p[1], tuple(p[3]))
def p_term_const(p):
    'term : symbol'
    p[0] = TermFunc(p[1], ())
def p_term_var(p):
    'term : VARIABLE'
    p[0] = TermVar(p[1])

def p_symbol(p):
    '''symbol : SYMBOL
              | STR'''
    p[0] = p[1]

def p_error(p):
    if p:
        print("Syntax error at '%s'" % p.value)
    else:
        print("Syntax error at EOF")

import ply.yacc as yacc
yacc.yacc()

if __name__ == "__main__":
    import os
    import random as rnd

    #tptp_dir = '../TPTP-v7.2.0'
    prob_dir = '/home/mirek/pycop/deepmath/nndata2'
    #prob_dir = os.path.join(tptp_dir, 'Problems')
    #prob_dir = "/home/mirek/pycop/tst-all"
    #with open(os.path.join(prob_dir, 'fof_problems')) as f:
    #with open("problematic.txt") as f:
    #    problems = [line.strip() for line in f]
    problems = sorted(os.listdir(prob_dir))
    problems = [rnd.choice(problems)]
    #problems = ["/home/mirek/formal-math/TPTP-v7.2.0/Problems/SYN/SYN830-1.p"]

    for problem in problems:
        print(problem)
        # Test it out
        #fname = "../TPTP-v7.2.0/Problems/GRP/GRP001+6.p"
        data = ''.join(open(os.path.join(prob_dir, problem)))

        # Give the lexer some input
        commands = yacc.parse(data)

        for cmd in commands:
            print(cmd)
