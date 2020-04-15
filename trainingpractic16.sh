#!/bin/bash

myarray=(1 2 3 4 5 6 3 8 15 10)

for a in ${myarray[*]}
do
	echo "the list of array elements is $a"
done
large=${myarray[0]}
small=${myarray[0]}

for i in ${myarray[*]}
do
	if [ $large -gt $i ]
	then
		large=$large
	else
		large=$i
	fi
	
	if [ $small -lt $i ]
	then
		small=$small
	else
		small=$i
	fi
done
echo
echo "largest array element is: $large"
echo
echo "smallest array element is: $small"
echo
echo "Duplicate value:"
echo "`echo ${myarray[*]}`" | tr ' ' '\n' | sort -n | uniq -d
#echo "Duplicate value is: $d"
