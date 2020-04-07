#!/bin/bash


echo "enter the number"
read value

if [ $value > 100 ]
then
	a=$value
	b=${#value}
#	echo ${a:0:3}
#	echo $b
#	echo "tenth place: "
	echo ${a:2:b}
	d=1
	c=`echo $b-$d | bc`
	e=`echo $c-$d | bc`
	echo "tenth place: "
	echo ${a:e:e}
	echo "units place is : "
	echo ${a:c:b}
fi

