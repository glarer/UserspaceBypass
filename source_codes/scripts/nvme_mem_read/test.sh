#!/bin/bash
# usage: ./test.sh <RESULT_FILE_NAME>
# The result will save in <RESULT_FILE_NAME>

repeat_time=10
bytes_size=(64 256 1024 4096)

do_test(){
    echo "$1 test"
    touch $1
    for each in ${bytes_size[*]}
    do
        echo "'$each' running:"
        # awk 'BEGIN{print '$each'}'
        for j in `seq 1 $repeat_time`
        do
            echo "----- times: $j -----"
            # ./syscall_read $each | sed -n '/IOPS/p' | awk '{printf("'$each' %f\n",$2)}' >> $1
            ./syscall_read $each | sed -n '/IOPS/p' | awk '{printf("%f\n",$2)}' >> $1
            echo "*****  ending  *****"
            sleep 2
        done
        echo   >> $1
    done
}

do_test $1
