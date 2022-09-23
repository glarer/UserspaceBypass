# This is the code repository of "Userspace Bypass: Accelerating Syscall-intensive Applications".

#### The UB author is [Zhe Zhou](https://www.y-droid.com/zhe/)
-----
## Usage:
#### Before start:
1. Modify your kernel, changes are shown in /kernel_5.4.44_modification/. We tested **UB** (Userspace Bypass, hereinafter referred to as UB) on kernel version 5.4.44. 

2. Install the requirements
    ```
    TBD (python: miasm and how to debug of it.)
    ```
#### Start from here:
3. Turn off ASLR.
    ```
    echo 0 > /proc/sys/kernel/randomize_va_space
    ```
4. Compile the kernel module in /zz_lkm/.
5. Compile the daemon program in /zz_daemon/:
    * You should changes the main.c in /zz_daemon/ to let **UB** support the specific application. 
    E.g. : 
    1. Run redis first and use the ``` strace ``` to find syscall``` write``` 's address (At this stage, we only support ```write``` of redis).
    2. Add this address to /zz_daemon/main.c and compile it.
6. Insert the kernel module and start the daemon program in superuser mode.
7. Run the applications and wait for accelerating complete.

---
## Supported syscalls:

| Application | Syscalls |
| ----------- | ---------- |
|  redis  | writev |
| | |
| nginx | openat |
|       | setsockopt |
|       | writev |
|       | sendfile |
|       | close |
|   |   |
| raw socket | recvfrom |
|   |   |
| read file | pread |

