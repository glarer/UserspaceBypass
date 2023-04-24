#define _GNU_SOURCE
#include <stdio.h>	//For standard things
#include <stdlib.h>	//malloc
#include <string.h>	//memset
#include <errno.h>
#include <unistd.h>
#include <math.h>
#include <net/ethernet.h>
#include <net/if.h>
#include <netinet/ip_icmp.h>	//Provides declarations for icmp header
#include <netinet/udp.h>	//Provides declarations for udp header
#include <netinet/tcp.h>	//Provides declarations for tcp header
#include <netinet/ip.h>	//Provides declarations for ip header
#include <arpa/inet.h>
#include <netpacket/packet.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <sys/ioctl.h>
#include <time.h>
#include <pthread.h>

#include <sched.h>

pthread_spinlock_t lock;

void attach_cpu(int cpu){
	cpu_set_t mask;
	cpu_set_t get;
	int num=48;
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



int sock_raw;
int udp=0, total=0;

//int Batch = 35619357;
int Batch = 10000000;
int Batch2 = 4000000;
//int Batch2 = 35619357;
clock_t sniff(int flag, int sum){

	unsigned char *buffer = (unsigned char *)malloc(4096);
	int i=0;
	int total = 0;
	int saddr_size, data_size;
	struct sockaddr saddr;
	saddr_size = sizeof saddr;
	int threshold = flag?Batch:Batch2;
	clock_t start = clock();
	while(i++<threshold){
		//Receive a packet
		pthread_spin_lock(&lock);
		data_size = recvfrom(sock_raw , buffer , 4096, 0 , &saddr , &saddr_size);
		if(sum)
			for(int j=0; j<data_size-4; j+=4){
				total += buffer[j];
			}
		pthread_spin_unlock(&lock);
		if(data_size < 0){
			printf("data size:%d\n", data_size);
			printf("Recvfrom error , failed to get packets\n");
			return -1;
		}
	}
	clock_t end = clock();

	return difftime(end, start);
}


int main(int argc, char **argv){

	//Create a raw socket that shall sniff
	sock_raw = socket(PF_INET , SOCK_RAW , IPPROTO_UDP);
	//sock_raw = socket(AF_PACKET,SOCK_RAW,htons(ETH_P_ALL));
	if(sock_raw < 0){
		printf("Socket Error\n");
		return 1;
	}
	const char *opt = "ens160";
	setsockopt(sock_raw, SOL_SOCKET, SO_BINDTODEVICE, opt, strlen(opt));
	
	int sum = atoi(argv[1]);
	int ret;
	/* initialize a spin lock */
	ret = pthread_spin_init(&lock, PTHREAD_PROCESS_PRIVATE); 
	printf("start\n");
	clock_t ustime = 0;
	ustime = sniff(1, sum);
	printf("Speed up!\n");
	
	int i;
	for(i=0; i<10; i++){
		ustime = sniff(0, sum);
		printf("%.2f\n", Batch2/(ustime*1.0/1000000)/1000);
		ustime = 0;
	}
	
	 
	//printf("OPS: %f\n", Batch2/(ustime*1.0/1000000));
	close(sock_raw);
	pthread_spin_destroy(&lock); 
	return 0;
}
