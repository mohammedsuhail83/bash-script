#!/bin/bash

echo 

echo "Enter three digit number"
read value
set -x
if [ $value -gt 100 ]
then
	a=`expr $value % 10`
	echo "Unit place: $a"
	b=`expr $value / 10`
	c=`expr $b % 10`
	echo -en "\n"
	echo "tenth place is: $c"
set +x
fi

	
