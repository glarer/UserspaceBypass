import os
import subprocess
import signal
import time
import statistics as ss
import numpy as np

def run():
    cmd = "python3 main.py" 
    process = subprocess.Popen(['python3','main.py'])

    time.sleep(10)
    process.send_signal(signal.SIGINT)
    time.sleep(5)

if __name__ == '__main__':
    for i in range(10):
        run()
