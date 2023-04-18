#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/wait.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <errno.h>
#include <pthread.h>
#include <stdio.h>
#include <sys/syscall.h>

#define gettid() syscall(__NR_gettid)

const int SEND_NUM = 1;
void* send_udp(){
    
    char * msg = (char*)malloc(SEND_NUM);
	int brdcFd;
	if((brdcFd = socket(AF_INET, SOCK_DGRAM, 0)) == -1){
		printf("socket fail\n");
		return -1;
	}
	int optval = 1;
    setsockopt(brdcFd, SOL_SOCKET,  SO_REUSEADDR, &optval, sizeof(int));
	struct sockaddr_in theirAddr;
	memset(&theirAddr, 0, sizeof(struct sockaddr_in));
	theirAddr.sin_family = AF_INET;
	theirAddr.sin_addr.s_addr = inet_addr("xxx.xxx.xxx.xxx");
	theirAddr.sin_port = htons(gettid()%10000);
	int sendBytes;

    for(int i=0; i<500000000000; i++){
        if((sendBytes = sendto(brdcFd, msg, SEND_NUM, 0,
                (struct sockaddr *)&theirAddr, sizeof(struct sockaddr))) == -1){
            printf("sendto fail, errno=%d\n", errno);
            return -1;
        }
    }
	close(brdcFd);
}

int main(){
    int N=10;
    pthread_t ids[N];

    for(int i=0; i<N; i++)
        pthread_create(&ids[i] , NULL ,  send_udp, NULL);

    for(int i=0; i<N; i++)
        pthread_join( ids[i] , NULL ); 

	return 0;
}
