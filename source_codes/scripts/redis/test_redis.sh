#!/bin/bash
# usage: ./test_redis.sh <FOLDER_NAME> <RESULT_FILE_NAME>
# this script will test both set and get method.

repeat_time=10
bytes_size=(1 4 16 64 256 1024 4096 16384)


do_test(){
        echo "redis $1 test"

	for each in ${bytes_size[*]}
        do
                if [ $1 == "get" ]
                then
                        # Here you need to change the ip address and port to the server's redis.
                        ./redis-benchmark -h 192.168.20.1 -p 6379 -t set -n 1000000 -d $each --threads 2
			sleep 2
                        echo 'set done'
                fi
                echo "running '$each' :" 
                echo "running '$each' :"  >> $2
                for j in `seq 1 $repeat_time`
                do
                        echo "----- times: $j -----"
			./redis-benchmark -h 192.168.20.1 -p 6379 -t $1 -n 1000000 -d $each --threads 2 | sed -n '/per second/p' | awk '{printf("'$each' %.3f\n",$1/1000)}' >> $2
                        
                	echo "***** $each ending *****"

			sleep 3
                done

                echo   >> $2
                if [ $1 == "get" ]
                then
		        ./redis-cli -h 192.168.20.1 -p 6379 flushall
                        echo 'flush done'
                fi

                # awk 'BEGIN{cnt=0;sum=0} {if($1=='$each'){sum+=$2;cnt++;}} END{print sum/cnt}' $1_result_file
		sleep 1
        done

}

touch $2/$1
./redis-cli -h 192.168.20.1 -p 6379 flushall
echo 'set set' >> $2/$1
do_test set $2/$1

./redis-cli -h 192.168.20.1 -p 6379 flushall

echo 'get get' >> $2/$1
sleep 3 
do_test get $2/$1
