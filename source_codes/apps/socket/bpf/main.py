from bcc import BPF
from bcc.utils import printb
import time
import signal

device = "xxx"
b = BPF(src_file="udp_counter.c")
fn = b.load_func("udp_counter", BPF.XDP)

b.attach_xdp(device, fn, 0)

try:
    c = time.time()
    b.trace_print()
    
except KeyboardInterrupt:
    d = time.time()

    dist = b.get_table("counter")
    dist2 = b.get_table("time")
    V = 0
    for k, v in sorted(dist.items()):
        V = v.value
    diff = d - c

    times = 0
    for k, v in sorted(dist.items()): 
        times = v.value

    print("%.2f k"% (V/diff/1000))
    b.remove_xdp(device, 0)
