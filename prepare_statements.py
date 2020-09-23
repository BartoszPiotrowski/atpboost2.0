#!/bin/env python3
import sys
import re
from utils import read_lines

files = sys.argv[1:]
problems_or_solutions = []
for f in files:
    problems_or_solutions.extend(read_lines(f))

statements_names = set()
for p in problems_or_solutions:
    lines = read_lines(p)
    lines = [l.replace(' ', '') for l in lines]
    lines = ''.join(lines)
    lines = lines.replace(').', ').\n').splitlines()
    lines = [re.sub(",file\('.*\)\)\.$", ").", l) for l in lines]
    lines = [l for l in lines if l and not l[0] in '#%']
    lines = [l for l in lines if l and not 'include(' in l]
    lines = [l for l in lines if l and not 'inference(' in l]
    lines = [l for l in lines if l and not 'introduced(' in l]
    for l in lines:
        name = l.split(',')[0].split('(')[1]
        if not name in statements_names:
            # TODO when the name is repeated, check if the corresponding
            # formulas are the same
            statements_names.add(name)
            _name, _, stms_ = l.split(',', 2)
            l = _name + ',axiom,' + stms_
            print(l)
