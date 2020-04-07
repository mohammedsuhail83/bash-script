#!/bin/bash

echo
set -x
sudo tail -fn0 /var/log/messages | while read line

do
	echo $line | egrep -i "error|invalid|refused|fail|lost|shut|down|offline|kill"
	if [ $? = 0 ]
	then
	#	echo "Enter file name"
	#	read filename
	#	touch /tmp/$filename.date
		echo $line >> /tmp/filter-messages
	fi
	set +x
done
