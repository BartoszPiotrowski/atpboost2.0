from time import strftime


class Logger():
    def __init__(self, logfile):
        self.logfile = logfile

    def print(self, message, only_to_file=False):
        t = strftime('%Y-%m-%d--%H:%M:%S')
        m = f"[{t}] {message}"
        if not only_to_file:
            print(m)
        with open(self.logfile, 'a') as f:
            f.write(m + '\n')
