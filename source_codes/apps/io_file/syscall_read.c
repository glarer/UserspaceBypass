#include "common.h"


#define FILE_POS 0 //0: memory 1: ssd
#define WITH_SUM 0 

#define SSD_O_DIRECT_SWITCH 0 // 0: off 1:on 

#if FILE_POS
    // ssd
	#define Test_file "/home/artifact/apps/io_file/toRead/test.file"
    #if SSD_O_DIRECT_SWITCH
        #define FLAGS O_DIRECT
    #else
        #define FLAGS 0
    #endif
#else
    // memory
	#define Test_file "/dev/shm/test.file"
    #define FLAGS 0
#endif 

uint64_t syscall_read(){
#if FILE_POS
    int _fd;
    _fd = open(Test_file, O_RDONLY);
    fdatasync(_fd);
    posix_fadvise(_fd, 0, 0, POSIX_FADV_DONTNEED);
    close(_fd);
#endif

    int fd = open(Test_file, O_RDONLY | FLAGS); 

    if (fd < 0) {
		perror("open");
		return 1;
	}
#define USE_PAGES 16384
#define PAGE 131072

    void* buf_arr[USE_PAGES+1];

    for(int i=0; i<USE_PAGES; i++){
        posix_memalign(&buf_arr[i], PAGE, buffer_size);
    }


    uint64_t start_t, end_t;
    uint64_t offset = 0;
    int i = 0;

#if WITH_SUM
    uint64_t sum = 0;
    int j = 0;
#endif
    
    start_t = rdtscp();
    for(i=0; i < Dot_Num; i++){

        uint64_t ret = pread(fd, buf_arr[i%USE_PAGES], buffer_size,  offset);

        // assert(ret == buffer_size);
        offset = next_pos(offset);

    #if WITH_SUM
        for(j=0; j < (buffer_size / sizeof(uint64_t)); j++)
            sum += *( (uint64_t *)(buf_arr[i%USE_PAGES]) +j);
    #endif

    }
    end_t = rdtscp();
    
    close(fd);
	return end_t - start_t;

}


int main(int argc, char** argv){
    
    buffer_size = atoi(argv[1]);
    rand_lim_page = RAND_LIM_PAGE / buffer_size;


    printf("File POS: %s\n", Test_file);
    printf("O_Direct: %d\n", SSD_O_DIRECT_SWITCH);
    uint64_t total_gap = 0;
    // for boost:
    total_gap = syscall_read();
    summary(total_gap);

    
    // for 10 times experiments:
    for(int i = 0; i < 10; i++){
        total_gap = syscall_read();
        summary(total_gap);
    }
    return 0;
}

