import sys
sys.path.append('.')
from utils import read_stms, read_lines, write_lines


conjs = read_lines(sys.argv[1])
stms = read_stms(sys.argv[2], short=True, tokens=True)
conjs_stms = [stms[c] for c in conjs]
write_lines(conjs_stms, 'rnn-fix/test.src')
write_lines(conjs, 'rnn-fix/test.names')
