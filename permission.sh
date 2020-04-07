#!/bin/bash
echo
set -x
for i in suhail.*
do
	echo "Assigning with permission to $i"
	chmod a+x $i
	sleep 1
done
set +x
