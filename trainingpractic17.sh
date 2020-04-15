#!/bin/bash


array=(one two 1 2 3 two 1 four one)

#while [ true ]
#do
n=0
length=`echo ${array[*]} | tr ' ' '\n' | sort -n | uniq | tr '\n' ' ' | wc -w`

for i in `echo ${array[*]} | tr ' ' '\n' | sort -n | uniq | tr '\n' ' '`
do
	if [[ $n -le $length ]]
	then
		var[$n]=$i
	fi
	n=`expr $n + 1`
done
