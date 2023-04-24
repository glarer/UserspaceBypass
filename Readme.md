*This is the code repository of "Userspace Bypass: Accelerating Syscall-intensive Applications".*

License: GPL

Author: [Zhe Zhou](https://www.y-droid.com/zhe/)

----
## Getting Started Instructions

**Start a small test here**
**getting start from our virtual machine.**
   1. Our test needs:
      1. A kernel module: has been compiled in `ub/zz_lkm/` folder, named `zz_lkm.ko`.
      2. A daemon program: has been comiled in `ub/zz_daemon/` folder, named `zz_daemon`.
      3. A program to be boosted: here we use memory io-microbenchmark, which has been compiled in `apps/io_file/`, named `syscall_read`. In this test, we will test the iops of memory read in 1024 bytes batch.
      4. A big file named `test.file` in `/dev/shm`(memory). Here we use `dd` to do it: `dd if=/dev/zero of=test.file bs=1M count=2048`
   2. Run `sudo ./syscall_read 1024` to get the iops of memory read without acceleration. (Around 1400k in this VM setting)
   3. Multi-terminal needed: 
      1. One come to `ub/` and run `./start.sh`. This script will help us insert the kernel module `zz_lkm.ko` and start the daemon program `zz_daemon`.
      2. Then, one terminal come to `apps/io_file/` and re-run the `sudo ./syscall_read 1024`. (Boosting to around 2700k in this VM setting)
   4. After finish the test, just stop the script `start.sh`. Some boosting log can be found in `dmesg`.

---
## Detailed Instructions -> Start from the very beginning.
#### Before Start:
1. **Software configuration**
	* Ubuntu [20.04.2](https://old-releases.ubuntu.com/releases/20.04.2/ubuntu-20.04.2-desktop-amd64.iso) with Kernel version 5.4.44
	* Python 3.8 & module: [miasm v0.1.3](https://github.com/cea-sec/miasm/releases/tag/v0.1.3)
	* gcc 9.4.0
	* (optional) Qemu 4.2.1(Debian 1:4.2-3ubuntu6.24) with KVM modules
		* *Use for virtual machine evaluation*
	
	* Redis 6.2.6
	* Nginx 1.20.0
2. **Hardware configuration**
	* Server machine: Intel Xeon Platinum 8175\*2, 192G memory, Samsung 980 pro NVMe SSD, and Mellanox Connectx-3 NIC.
	* Client machine: Intel Xeon Platinum 8260, 128G memory, and Mellanox Connectx-5 NIC.
		* *This is the hardware platform we use, not mandatory.*
3. **Change the kernel version to 5.4.44 and modify it. (Or just replace this three files from the /source_codes/kernel_modify)**
	1. [Kernel 5.4.44](https://mirrors.edge.kernel.org/pub/linux/kernel/v5.x/linux-5.4.44.tar.gz) can be downloaded here.
	2. Modify codes in "**linux-5.4.44/arch/x86/entry/common.c**" like this:
	```c
	// Add this two line before do_syscall_64() function:
	void(*zz_var)(struct pt_regs *, unsigned long ts);
	EXPORT_SYMBOL(zz_var);
	
	// Change do_syscall_64() function as below:
	__visible void do_syscall_64(unsigned long nr, struct pt_regs *regs)
	{
		struct thread_info *ti;
		unsigned long ts = ktime_get_boottime_ns();
		enter_from_user_mode();
		local_irq_enable();
		ti = current_thread_info();
		if (READ_ONCE(ti->flags) & _TIF_WORK_SYSCALL_ENTRY)
			nr = syscall_trace_enter(regs);
	
		if (likely(nr < NR_syscalls)) {
			nr = array_index_nospec(nr, NR_syscalls);
			regs->ax = sys_call_table[nr](regs);
	#ifdef CONFIG_X86_X32_ABI
		} else if (likely((nr & __X32_SYSCALL_BIT) &&
					(nr & ~__X32_SYSCALL_BIT) < X32_NR_syscalls)) {
			nr = array_index_nospec(nr & ~__X32_SYSCALL_BIT,
									X32_NR_syscalls);
			regs->ax = x32_sys_call_table[nr](regs);
	#endif
		}
		if(zz_var != NULL)
				(*zz_var)(regs, ts);
		syscall_return_slowpath(regs);
	}
	```
	3. Modify codes in "**linux-5.4.44/arch/x86/mm/fault.c**" like this: 
	```c
	// add in the beginning of no_context()
	int (*UB_fault_address_space)(unsigned long, struct task_struct *, unsigned long); 
	```
	```c
	// add just ahead of "#ifdef CONFIG_VMAP_STACK"
		UB_fault_address_space = (void*) kallsyms_lookup_name("UB_fault_address_space");
	
		if(UB_fault_address_space){
			int ret = UB_fault_address_space(address, tsk, regs->r13);
			/* 
			* ret = 1 means UB_fault_address_space() 
			* determins that this fault is caused by UB,
			* (in UDS SFI calling, R13 will be the Base address)
			* so we will handle that;
			*/
			if(ret==1){ 
				/* 
				* Return an error to UB;
				* firstly we lookup and call UB_SFI_error_handler()
				* it will return a fix_up function in the context
				*/
				unsigned long (*UB_SFI_error_handler)(int);
				unsigned long UB_error_return;
	
				UB_SFI_error_handler = (void*) kallsyms_lookup_name("UB_SFI_error_handler");
				if(UB_SFI_error_handler){
					UB_error_return = UB_SFI_error_handler(-0x200); // -0x200 means address access error;
					regs->ip = UB_error_return;
					return;
				}
			}
		}
	```
	4. Modify codes in "**linux-5.4.44/arch/x86/mm/pageattr.c**" after function **set_memory_x()** like this:
	```c
	int set_memory_x(unsigned long addr, int numpages)
	{
	    if (!(__supported_pte_mask & _PAGE_NX))
	            return 0;
	
	    return change_page_attr_clear(&addr, numpages, __pgprot(_PAGE_NX), 0);
	}
	// add this line:
	EXPORT_SYMBOL(set_memory_x);
	```
	5. Then compile the kernel.
	 [This](https://phoenixnap.com/kb/build-linux-kernel) is a short tutorial(steps 1-5) about how to compile linux kernel. (Tips: you can use multi-threads to compile the kernel to save time. In step 5: `make -j xx`, 'xx' on behalf of the threads you want for compiling. Or after step 4, use the script in `source_codes/scripts/compile_kernel/` to compile the kernel. The script needs to be moved in `linux-5.4.44/` directory.)
	6. Modify the grub to start with the new kernel.
	   1. `grep menuentry /boot/grub/grub.cfg` check the option of the new kernel, like this:
		``` c
		if [ x"${feature_menuentry_id}" = xy ]; then
		menuentry_id_option="--id"
		menuentry_id_option=""
		export menuentry_id_option
		menuentry 'Ubuntu' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-simple-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
		submenu 'Advanced options for Ubuntu' $menuentry_id_option 'gnulinux-advanced-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
				menuentry 'Ubuntu, with Linux 5.15.0-69-generic' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.15.0-69-generic-advanced-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
				menuentry 'Ubuntu, with Linux 5.15.0-69-generic (recovery mode)' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.15.0-69-generic-recovery-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
				menuentry 'Ubuntu, with Linux 5.8.0-43-generic' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.8.0-43-generic-advanced-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
				menuentry 'Ubuntu, with Linux 5.8.0-43-generic (recovery mode)' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.8.0-43-generic-recovery-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
			->	menuentry 'Ubuntu, with Linux 5.4.44' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.4.44-advanced-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
				menuentry 'Ubuntu, with Linux 5.4.44 (recovery mode)' --class ubuntu --class gnu-linux --class gnu --class os $menuentry_id_option 'gnulinux-5.4.44-recovery-3ce46e7e-eb73-4980-b6da-c03947b8e717' {
		```
		2. Here we want to use option `menuentry 'Ubuntu, with Linux 5.4.44'`. Modify grub to replace the boot kernel.
		3. `sudo vim /etc/default/grub` and change the first line to `GRUB_DEFAULT="Advanced options for Ubuntu>Ubuntu, with Linux 5.4.44"`
		4. `grub-install --version ` to check grub version. `sudo update-grub` or `sudo update-grub2` to update the grub for grub version < 2.0 or grub version >= 2.0.
	7. After bootup, use `uname -r` command to check whether the kernel version has been changed.
   
<!-- ## Start here to test whether the setting is OK (IO microbenchmark):
1. **Turn off ASLR.**
 	`echo 0 > /proc/sys/kernel/randomize_va_space`
2. **Compile the UB and insert the kernel module.**
	1. Come into `sources_codes/zz_lkm` and type make. -->


#### Overall Usage:
1. Run the program to be boosted.
2. Find the potentially syscall address of the program: 
   * Use `strace` to find the addresses of syscalls. e.g.:
     * `write` of redis: `sudo strace -ip xxx`, xxx is the pid of redis-server. (Here we need the redis-server is running, i.e., a redis-client program is running to communicate with the redis-server.)
3. Modify codes in daemon program: `source_codes/ub/zz_daemon/main.c`
    ```c
	// add the syscall address in targets[]
    // redis -> write
	const unsigned long targets[] = {0x07ffff7e4832f};
    ```
4. Compile the daemon program using `make`.
5. Insert the kernel module in `ub/zz_lkm` folder: `sudo insmod zz_lkm.ko`  and run the daemon program `sudo ./zz_daemon` in zz_daemon folder.
6. Run the program to be boosted and waiting for boost complete.
7. It will be printed in `dmesg` after every 500k syscalls are captured, check `dmesg` to find whether syscall has been boosted.
8. Finally, uninstall the module using `sudo rmmod zz_lkm`.
* Every program needs to be boosted individually: re-insert the kernel module and re-run the daemon program.

To simplify the artifact, we write several scripts to reduce the repetitive workload of client test. Please see `source/scripts/` folder, the usage of them are specified inside the scripts.

---------
## I/O Micro-benchmark test (Paper Section 6.1):
1. Two sparated experiment: ssd disk read and memory read.
2. For **ssd disk** read test:
   1. Codes lie in `source_codes/apps/io_file`. We have modified the `syscall_read` codes to have 11 times read function tests. The first time read test for the boost period, and the 10 times followed for evaluation.
   2. Firstly, make a big file in toRead folder named test.file. We use `dd` to build a 16Gbytes file, e.g., `dd if=/dev/zero of=test.file bs=1M count=2048`
   3. Modify codes in `io_file/syscall_read.c`: 
        * Make sure the `FILE_POS` is `1`
        * `WITH_SUM` parameter is corresponding to Table 3 in the paper.
   4. `make`
   5. `sudo ./syscall_read <IO_SIZE>`, like `sudo ./syscall_read 1024` for 1024 bytes every read. `strace` to get the syscall address, now we support `pread64()` syscall.
   6. Modify `ub/zz_daemon/main.c` and add syscall address in array `targets[]`. Re-compile the daemon program.
   7. Insert the kernel module, and run the daemon program.
   8. Run the `syscall_read` program. The boost period will happen in the first read function of the program(we repeat the read function 11 times.), and the 10 times followed will enjoy the boosting.
3. For **memory** read test:
   1. The only difference is to build a file in `/dev/shm/` folder and modify `FILE_POS -> 0` in `apps/io_file/syscall_read.c`.
4. For **io_uring** test:
   1. We use **fio 3.16** to test io_uring. `sudo apt install fio`
   2. `sudo fio --name=/dev/shm/test.file --bs=<IO_SIZE> --ioengine=io_uring --iodepth=<IO_DEPTH> --iodepth_batch_submit=<IO_DEPTH> --iodepth_batch_complete=<IO_DEPTH> --iodepth_batch_complete_min=<IO_DEPTH> --rw=read --direct=0 --size=<FILE_SIZE> --numjobs=1 --sqthread_poll=1 --runtime=240 --group_report`
   3. To be fair, we set different batch sizes with different file sizes:(IO size - file size) 64-256MiB, 256-1GiB, 1024-8GiB, 4096-16GiB.
   4. We also test different io_depth influences on memory read. The range is 2^(1 - 10), which corresponds to Fig 6 in the paper.
---
### Redis test (Paper Section 6.2):
1. Redis version: [6.2.6](https://github.com/redis/redis/archive/refs/tags/6.2.6.tar.gz). Download and compile.
2. Bind the redis-server to a specific NIC and port in `config.conf` (find `bind` in `config.conf`).
3. Get the syscall address of redis-server. Here we only support syscall `write` of redis-server.
4. Add the syscall address in `source_codes/ub/zz_daemon/main.c` and compile the daemon program.
5. Insert the kernel module then run the daemon program.
6. Run redis-server in `redis-6.2.6/src`: `./redis-server ../redis-conf`.
7. Run redis-client. In our environment, we use two servers and a pair of directly connected Mellonax Connectx-3/5 NIC to do the experiment. `./redis-benchmark -h <IP_ADDRESS_OF_REDIS_SERVER> -p <PORT_OF_REDIS_SERVER> -t get -n 1000000 -d 3 --threads 2`. The parameter `-t` specify the method, e.g., `get` or `set`, and `-d` means the data size value.

##### Tips of redis test:
1. We verify `-d` from 2^0 to 2^14.
2. Every `get` method test should start from a `set` test with a same `-d` parameter.
3. The boosting period may need 20-30s for redis, so the `-n` parameter needs to be large enough. The acceleration gets better as the benchmark runs longer.
4. After the boost complete, you can stop the benchmark and start a new benchmark test without boost again.
5. The redis-server and redis-client can run in the same machine.
6. Different hardware settings will get different results.
-----

### Nginx test (Paper Section 6.3):
1. Nginx version: 1.20.0.
2. [Install tutorial](http://nginx.org/en/docs/configure.html). `libpcre-dev` is needed. Configure options we used: `sudo ./configure --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --pid-path=/run/nginx.pid --lock-path=/var/lock/nginx.lock --modules-path=/usr/lib/nginx/module --with-http_gunzip_module --with-http_gzip_static_module`
3. `make && make install`
4. The nginx configuration files are in `source_codes/apps/nginx`, move them to `/etc/` folder. The website files need to be put in `/var/www/html` and they can be accessed from the `8088` port. Using `dd` to make files of a specific size.
5. Run `sudo nignx` to start nginx daemon program. Test whether it is working by `curl` or `wget`, e.g., `curl http://localhost:8088/4k.html`.
6. Do the benchmark by using [wrk](https://github.com/wg/wrk) from another machine. `./wrk -t8 -c1024 -d12 <URL_&_FILES>`. Here `-t8 -c1024 -d12` represent 8 threads, 1024 connection, and 12 seconds respectively.
7. `strace` to find the syscall address. Now we support 5 syscalls acceleration: `openat, setsockopt, writev, sendfile, close`. Add addresses of these 5 syscalls in `source_codes/ub/zz_daemon/main.c`, and recompile the daemon program.
8. Insert the kernel module first, and then run the daemon program in root mode.
9. Run wrk from another machine(the same machine is also ok) and wait for the boost complete. The boost period may cost more than 3 minutes depending on the RPS, so the first boost needs a big number of wrk -d parameter.
10. After the acceleration is complete, stop wrk and continue to use `-d12` for testing.


##### Tips of nginx test:
1. Some syscalls gaps of nginx may be very large, so modify `syscall_short_th` and ` hot_caller_th` in `source_codes/zz_lkm/stat.c` to capture them. Increasing `syscall_short_th` and reducing `hot_caller_th` can catch syscalls that execute slower and with longer intervals.
2. Modify `worker_processes` and `worker_cpu_affinity` in nginx configure files `etc/nginx/nginx.conf` can set nginx worker threads and affinity. (`worker_cpu_affinity` set core affinity in the binary bit map.)
3. After changing the configuration, use `sudo nginx -s reload` to load the new config.

----

## Raw socket test (Paper Section 6.4):

#### Raw socket:
1. Two machine(client and server) are needed. Codes in `source_codes/apps/socket/udp` folder.
2. Client uses `send_upd.c` as the sender. Change the 'xxx' of `theirAddr.sin_addr.s_addr = inet_addr("xxx.xxx.xxx.xxx");` in `source_codes/apps/socket/send_udp.c` to one of the server NIC address. Use `gcc send_udp.c -o send_udp -lpthread` to compile the sender. Just use `./send_udp` to run.
3. Server needs to modify 'xxx' of `const char *opt = "xxx";` in `source_codes/apps/socket/udp/raw_socket_udp.c` to the real name of the chosen NIC. `make` to compile the server. Use `sudo ./sniff <0_OR_1>` to run. 0 or 1 means whether to do the calculation of the incoming packages.
4. Same as previous, use `strace` to get the syscall address after running these two programs. Here we support server's syscall `recvfrom()`. Then add its address in the daemon program.
5. Insert the kernel module, recompile the daemon program, and run.
6. Run the sender and receiver program again, waiting for the boost complete.
7. Here we also modify the receiver to have an 11 times socket read test. The first one is used for boosting period, and the 10 times followed for evaluation.


## Tips

1. In most situations, turning on **KPTI** will have better performance gain. Newer processors may not be affected by the [Meltdown](https://meltdownattack.com/), so they are not affected by KPTI.
2. How to turn off KPTI: modify `GRUB_CMDLINE_LINUX_DEFAULT=""` line in `/etc/default/grub`, add `nopti` option inside the double quotation marks. Then update grub and reboot. 

## Supported syscalls:

| Application | Syscalls |
| ----------- | ---------- |
|  redis  | write |
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
