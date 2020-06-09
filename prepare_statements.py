import sys
from utils import read, read_lines, write_lines, write_line

problems = read_lines(sys.argv[1])
statements_names = set()
for p in problems:
    lines = read_lines(p)
    lines = [l for l in lines if l and not l[0] in '#%']
    lines = [l for l in lines if l and not 'include(' in l]
    lines = ''.join(lines).replace(' ', '')
    lines = lines.replace(').', ').\n').splitlines()
    for l in lines:
        name = l.split(',')[0].split('(')[1]
        if not name in statements_names:
            statements_names.add(name)
            print(l)

