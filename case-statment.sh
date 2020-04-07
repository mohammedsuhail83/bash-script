#! /bin/bash


echo
echo please choose one of the options below

echo 'a=to print the server name'
echo 'b=to print the load average and uptime'
echo 'c=to check who are loggedin the server'
echo 'd=to print the current directory'

read choice

case $choice in
	a)
		hostname
		;;
	b)
		uptime
		;;
	c)
		who
		;;
	d)
		pwd
		;;
	*)
		echo invalid input, please check again

esac
