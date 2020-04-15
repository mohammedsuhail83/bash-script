#!bin/bash

a=(1 2 3 4 5 6 7 8 9 10)

sum=0
n=${#a[*]}
for i in ${a[@]}
do
	echo $i
	sum=`expr $sum + $i`
done
echo
echo "The sum of the array is $sum"
echo
avg=`echo "scale=2;$sum / $n" | bc`
echo "The average of a array elements is $avg"
echo

