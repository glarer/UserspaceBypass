import os
import subprocess
import signal
import time
def run():

    process = subprocess.Popen(['python3','main.py'], stderr=subprocess.STDOUT)
    # process = subprocess.Popen(cmd, shell=True)
    time.sleep(14)
    process.send_signal(signal.SIGINT)
    stdout, stderr = process.communicate()

    while process.poll() is None:
        line = process.stdout.readline()
        line = line.split(" ")
        if line:
            print(line[1])
    time.sleep(1)

if __name__ == '__main__':
    for i in range(30):
        run()
        if i%10==9 :
            print("sleep 15")
            time.sleep(15)
