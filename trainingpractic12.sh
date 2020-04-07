#!/bin/bash

echo

echo "Your Name: $1"
echo "Your Age: $2"
echo "Your Gender: $3"

echo
echo "For exit: $4"

echo 

echo "$0:$1:$2:$3"

echo 


v=$0
w=$1
x=$2
y=$3
z=$4

while [ True ]
do
        if [ $z == "iamdone" ]
        then
        	exit
	else
		continue
	fi
done
