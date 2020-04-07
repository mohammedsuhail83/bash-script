#!/bin/bash
echo
set -x
files="/etc/passwd /etc/shadow /etc/group /var/log/messages /etc/fake" 

for i in $files
do
	if [ -f $i ]
	then
		echo "$i is exit"
	else
		echo "$i doesn't exit"
	
	fi
done
set +x
