#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>

#include <string.h>
#include <pthread.h>
#include <time.h>
#include <termio.h>
#include "sys/time.h"
#include <stdint.h>				// standard integer types, e.g., uint32_t
#include <signal.h>				// for signal handler
#include <string.h>				// strerror() function converts errno to a text string for printing
#include <fcntl.h>				// for open()
#include <errno.h>				// errno support
#include <assert.h>				// assert() function
#include <sys/mman.h>			// support for mmap() function
#include <linux/mman.h>			// required for 1GiB page support in mmap()
#include <math.h>				// for pow() function used in RAPL computations
#include <time.h>
#include <sys/time.h>			// for gettimeofday
#include <termio.h>
#include <sched.h>
#include <ctype.h>
#include <sys/types.h>
#include <sys/sysinfo.h>
#include <x86intrin.h>
#include <time.h>
#include <emmintrin.h>
#include <x86intrin.h>
#include <sys/stat.h>


/*
    !!! Change according to the specific CPU freq
*/

#define CPU_NUM 24
#define CPU_HZ 2500000000.0 

/* Buffer */
#define Dot_Num 0x800000
#define READ_ORDER 0 // 0:sequencen　1:fixed(very slow) 2: random

/* For random read: depends on the file size*/
#define RAND_LIM (4UL)
#define RAND_LIM_PAGE (RAND_LIM*1024UL*1024*1024)
#define LIM_MAX (RAND_LIM*1024UL*1024*1024)
/* The Files need big enough */


/* IO URING PARAMETERS*/
#define QD	512
#define REG_SIZE 128
#define AFF_CPU 10
#define WAIT_DELAY 2000000 // ms

/*  the fast rand algorithm, 
    modifyed from https://stackoverflow.com/questions/1640258/need-a-fast-random-generator-for-c
*/
static unsigned long x=123456789, y=362436069, z=521288629;
static unsigned long inline fastrand(void) {
    // xorshf96          //period 2^96-1
    unsigned  long t;
    x ^= x << 16;
    x ^= x >> 5;
    x ^= x << 1;

   t = x;
   x = y;
   y = z;
   z = t ^ x ^ y;
   return z;
}

// For convenience, a new global variable getted from 'argv' to control the buffer size.

int buffer_size = 8;
uint64_t rand_lim_page = 0;


/*
    Echo the common parameter
*/

static void echo_common_parameters(){
    puts("==========Common===========");
    printf("CPU NUM: %d\n", CPU_NUM);
    printf("CPU FREQ: %lf HZ\n", CPU_HZ);
    printf("BUFFER SIZE: 0x%x\n", buffer_size);
    printf("TOTAL IO BLOCKS: 0x%x\n", Dot_Num);
    printf("READ ORDER(0: seq 1: fix 2: rand: %d\n", READ_ORDER);
    //printf("RAND_BASE: %lf G\n", (double)RAND_BASE*BUFFER_SIZE/1024.0/1024.0/1024.0);
    printf("RAND RANGE: 0G - %ld G\n", RAND_LIM);
    puts("");
    puts("==========Specific================");
}

/*
    The summary
*/
static void summary(uint64_t total_gap){
    puts("");
    puts("=========Summary==========");

	printf("Total rdtscp cycles: %ld\n", total_gap);
    double total_gap_time = total_gap/(double)CPU_HZ;
	printf("Total gap time:%lf (s)\n", total_gap_time);

    double av_time = total_gap_time/Dot_Num;
    double IOPS = (double)Dot_Num/total_gap_time;
    double Throughput = (Dot_Num* (double)buffer_size)/total_gap_time; // bytes / time

    printf("Average IO time: %.3les\n" , av_time);
    printf("IOPS: %15.2lf K\n", IOPS/1000);
    printf("Throughput(M/s, G/s): %lfM, %lfG\n", Throughput/1024.0/1024.0, Throughput/1024.0/1024.0/1024.0 );
}

/*
    Next offset to read;
*/
static inline uint64_t next_pos(uint64_t pos){
	switch(READ_ORDER){
		case 0:
			return (pos + buffer_size) % LIM_MAX;
		case 1:
			return pos;
		case 2:
			return (fastrand()% rand_lim_page) * buffer_size; 
		default:
			break;
	}
	return 0;
}


static inline uint64_t rdtscp()
{
    uint64_t rax,rdx;
    asm volatile ( "rdtscp\n" : "=a" (rax), "=d" (rdx)::"%rcx","memory");
    return (rdx << 32) | rax;
}


ssize_t read_write_syscall(int syscall_no, unsigned int fd, const void *buf, size_t size){
	// syscall_no: 0,read; 1, write;
	ssize_t ret;
    asm volatile
    (
        "syscall"
        : "=a" (ret)
        //                 EDI      RSI       RDX
        : "0"(syscall_no), "D"(fd), "S"(buf), "d"(size)
        : "rcx", "r11", "memory"
    );
    return ret;
}


void attach_cpu(int cpu){
    cpu_set_t mask;  
    cpu_set_t get;   
    int num=CPU_NUM;
    CPU_ZERO(&mask); 
    CPU_SET(cpu, &mask);
    if (sched_setaffinity(0, sizeof(mask), &mask) == -1)
    {
       printf("warning: could not set CPU affinity, continuing...\n");
    }

    CPU_ZERO(&get);
    if (sched_getaffinity(0, sizeof(get), &get) == -1)
    {
        printf("warning: cound not get thread affinity, continuing...\n");
    }
    for(int i=0; i< num; i++){
        if(CPU_ISSET(i, &get))
            printf("this thread is running on  processor : %d\n",i);
    }

}
