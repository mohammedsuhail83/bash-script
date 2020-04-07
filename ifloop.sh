#! /bin/bash
	#a=9  #--> this is to execute else statement
	a=10 # --> this is for true statement to execute
	#if [ $a -eq 10 ] ( OR )
	#then  --> you can write this two lines or else below line as well
	if [ $a -eq 10 ]; then
	echo "server is up & helathy"
	else 
	echo "server is down"
	fi
