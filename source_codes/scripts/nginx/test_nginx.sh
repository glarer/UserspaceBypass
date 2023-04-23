#!/bin/bash
# Usage: 1. update the server ip and port and change in the line 23 `$url_xxx$`
#        2. Make files in the server and give them the proper name as said in Readme.
#        3. run ./test_nginx.sh <RESULT_FILE_NAME>


repeat_time=10
bytes_size=(1 4 16 64 256)
url_ws="http://192.168.10.1:8088/"
url_esxi="http://10.176.65.25:8088/"
url_kvm="http://192.168.20.1:8088/"
suffix="k.html"

nginx_test(){
	echo "nginx test"
	touch $1

    for each in ${bytes_size[*]}
    do
        # echo $each >> $1
        echo "'$each$suffix' running:"
        for j in `seq 1 $repeat_time`
        do
            echo "times: $j"
            ./wrk -t8 -c1024 -d12 $url_kvm$each$suffix | sed -n '/Requests/p' | awk '{print $2}' >> $1

            sleep 2
        done
        echo  >> $1
    done
}

# naming convention: 
# w_i_(no)pti_(no)ub
nginx_test $1
