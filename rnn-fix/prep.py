import sys
sys.path.append('.')
from utils import read_stms, read_lines, write_lines


conjs = read_lines(sys.argv[1])
stms = read_stms(sys.argv[2], short=True, tokens=True)
conjs_stms = [stms[c] for c in conjs]
write_lines(conjs_stms, os.path.join(self.save_dir, 'test.src'))
