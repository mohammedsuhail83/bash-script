#!/bin/bash

select var in 1 2 3 4
#while [ true ]
do
#	echo $var

echo "Print 1st number"
read a
echo
echo "print 2nd number"
read b
echo

#read choice
	case $var in
        	1) echo "Addition of two digit is `expr $a + $b`";;
        	2) echo "Substraction of two digit is `expr $a - $b`";;
        	3) echo "Mulitplication of two digit is `expr $a \* $b`";;
        	4) echo "Division of two digit is `expr $a / $b`";;
        	*) echo "Invalid choice: exiting"; exit;;
	esac
done
