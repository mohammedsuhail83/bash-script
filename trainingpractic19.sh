#!/bin/bash

echo
array=("Akshay" "Baba" "Cbangi" "Darshan" "Gokul" "Harsh" "Pankaj" "Satya" "Suhail" "Veerendra" "Veraj" "Vineet")

for name in ${array[*]}
do
	echo $name
	echo
done
	echo "Please Search your name in team-noc"
	read searchname
	for ((i=0; i<${#array[*]}; i++))
	do
		if [[ ${array[$i]} == "$searchname" ]]
		then
			echo "Element '${array[$i]}' is matched with the index:[$i]"
		fi
	done
