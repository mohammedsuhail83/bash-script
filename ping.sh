#!/bin/bash

set -x
hosts="/home/msuhail/hosts"
for i in $(cat $hosts)
do
	ping -c1 $i &> /dev/null
	if [ $? -eq 0 ]
	then
		echo "Ping is sucess and server is up"
	else
		echo "Ping is failed and server is down"
	fi
done
set +x
