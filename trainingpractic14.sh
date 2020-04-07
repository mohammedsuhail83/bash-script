#!/bin/bash

while [ True ]
do
	echo "Type your message: "
	read msg
	echo $msg > /dev/pts/3
	if [ $msg == "bye" ]
	then
		echo "you said bye"
		break
		exit 0
	fi
done
