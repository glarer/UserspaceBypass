
#tutorial #devops #linux #serverless
from bcc import BPF #1
from bcc.utils import printb
import time
import signal



device = "ens160"  #2
b = BPF(src_file="udp_counter.c") #3
fn = b.load_func("udp_counter", BPF.XDP) #4
b.attach_xdp(device, fn, 0) #5

# print("Starting...")
try:
    c = time.time()
    # print( time.asctime( time.localtime(time.time()) ))
    b.trace_print() #6
    
except KeyboardInterrupt: #7
    d = time.time()
    # print( time.asctime( time.localtime(time.time()) ))

    dist = b.get_table("counter") #8
    V = 0
    for k, v in sorted(dist.items()): #9
        # print("DEST_PORT : %10d, COUNT : %10d" % (k.value, v.value)) #10
        V = v.value
    diff = d - c
    print("%.2f"% (V/diff/1000))

    b.remove_xdp(device, 0) #11
