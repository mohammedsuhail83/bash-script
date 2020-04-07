#!/bin/bash

echo
echo "First Argument: $1"

echo $value

a=`expr $1 % 10`
echo "Unit place is: $a"

b=`expr $1 / 10`
c=`expr $b % 10`

echo
echo "Tenth Place: $c"

echo

d=`expr $1 / 10`
e=`expr $d / 10`
f=`expr $e % 10`
echo " 100th place is: $f"
echo

if [ $a -gt $c ] && [ $a -gt $f ]
then
	echo "$a greater than $c & $f"
elif [ $c -gt $f ]
then
	echo "$c is greater than $a & $f"
else
	echo "$f is greater that $a & $c"
fi

echo

g=`expr $a + $c + $f`
echo "Addition of three digits is: $g"

