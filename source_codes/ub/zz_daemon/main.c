#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdbool.h>
#include <string.h>
#include "exe.h"

char *sys_path = "/sys/kernel/zz_sys/etx_value";
// nginx
//const unsigned long targets[] = {0x7ffff7f97abb, 0x7ffff7ddc487, 0x7ffff7de874e,  0x7ffff7ddafae, 0x7ffff7f97437}; 

// socket
// const unsigned long targets[] = {0x007ffff7f9d6ca}; 

// file io
// const unsigned long targets[] = {0x07ffff7ec716a};

// redis 
// const unsigned long targets[] = {0x07ffff7e4832f};

int compile_count = 0;

int in_targets(unsigned long ip, int pid){
	for(int i =0;i< sizeof(targets)/sizeof(unsigned long);i++){
		if(ip == targets[i]){
			return 1; 
		}
	}
	return 0;
}

char* cmd_hist[1000];
int cmd_cnt=0;
int cmd_history(char* cmd){
	int i;
	for(i =0;i< cmd_cnt;i++)
		if(!strcmp(cmd, cmd_hist[i]))
			return 1;
	cmd_hist[i] = malloc(strlen(cmd)+1);
	strcpy(cmd_hist[i], cmd);
	cmd_cnt++;
	return 0;
}

void compile(int pid, void* entry){
    char cmd[1024];
	// path to zz_disassem/disassem.py
	sprintf(cmd, "cd ./%p/ && python3 ../zz_disassem/disassem.py %d %p", entry, pid, entry);
    system(cmd);
}

int read_sys(char* buffer){
	int len;
	FILE *fp = fopen(sys_path, "rb");
	if(fp == NULL){
		puts("Open sysfile Error\n");
		exit(-1);
	}
	len = fread(buffer, sizeof(char), 4096, fp);
	fclose(fp);
	return len;
}

void write_sys(int pid, unsigned long RIP){
	int rest_len;
    int to_copy_len;
    char i_buf[4096*256];
	char o_buf[4096*2];
	struct recv_pkt pkt;
	char jit_path[1024];
	const int max_pay = 4000;

	sprintf(jit_path, "./%p/asm/jit.bin", (void*)RIP);
	FILE *fp = fopen(jit_path,"rb");
    rest_len = fread(i_buf,1,sizeof(i_buf),fp);
    fclose(fp);

	pkt.pid = pid;
	pkt.RIP = RIP;
	pkt.offset = 0;

	while(rest_len > 0){
		fp = fopen(sys_path, "wb");
		pkt.status_code = (rest_len <= max_pay? 0: -1);
		to_copy_len = rest_len <= max_pay? rest_len: max_pay;
		memcpy(o_buf, &pkt, sizeof(pkt));
		memcpy(o_buf + sizeof(pkt), i_buf + pkt.offset, to_copy_len);
		rest_len -= to_copy_len;
		pkt.offset += to_copy_len;
		printf(".");
		fwrite(o_buf, 1, sizeof(pkt) + to_copy_len, fp);
		fclose(fp);
	}	
}

void check(){
	int len, total_len, sz = sizeof(struct exe_info);
	struct exe_info* exe;
	FILE *fp;
	char cmd[1024], buffer[4096*256];

	len = read_sys(buffer);
	exe = (struct exe_info*) buffer;

	for(int i =0;i<len/sz;i++,exe++){
		cmd[0] = 0;
		if(!in_targets(exe->RIP, exe->pid))
			continue;
		if(exe->status_code == 0){
			continue;
		}
		if(exe->status_code == un_init){
    		sprintf(cmd, "mkdir -p ./%p && cp -rf ./asm/ ./%p/",(void*)exe->RIP, (void*)exe->RIP);
			printf("%5d %p Initialization",exe->pid, (void*)exe->RIP);
		}else if (exe->status_code == call_miss){
			sprintf(cmd,"echo %p >> ./%p/asm/callee_table.txt", (void*)exe->tgt_addr, (void*)exe->RIP);
        	printf("%5d %p Missing Call at: %p",exe->pid, (void*)exe->RIP, (void*)exe->tgt_addr);
		}else if(exe->status_code == ij_miss){
			sprintf(cmd, "echo '%p %p' >> ./%p/asm/ij_table.txt", (void*)exe->jump_from, (void*)exe->tgt_addr, (void*)exe->RIP);
        	printf("%5d %p Indirect Jump at %p %p",exe->pid, (void*)exe->RIP, (void*)exe->jump_from, (void*)exe->tgt_addr);
		}else{
			printf("%5d %p Unrecognized Code %d",exe->pid, (void*)exe->RIP, exe->status_code);
			continue;
		}
		if(cmd[0] && !cmd_history(cmd)){
			printf(" Compiling");
			system(cmd);
			compile(exe->pid, (void*) exe->RIP);
		}else{
			printf(" Compile saved");
		}
		
		write_sys(exe->pid, exe->RIP);
		printf("\n");
	}
}

int main(){
	system("rm -rf 0x*");
	while(1){
		check();
		usleep(100*1000);
	}
}