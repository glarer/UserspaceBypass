#!/bin/bash
insed=`lsmod | sed -n '/zz_lkm/p'`
if [ ! -n "$insed" ]; then
	echo ""
else
	sudo rmmod zz_lkm
fi

cd zz_lkm/
sudo insmod zz_lkm.ko

cd ..
cd zz_daemon
sudo ./zz_daemon
