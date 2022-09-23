obj-m += zz_lkm.o

zz_lkm-objs := zz_lkm_main.o stat.o sys.o exe.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
 
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
