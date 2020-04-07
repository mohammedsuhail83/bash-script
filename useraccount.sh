#!/bin/bash

echo "please user name?"
read username

echo
getent passwd $username >/dev/null 
if [ $? -eq 0 ]
then
	echo "$username is already exist"
	sudo usermod -c "this is a test exist one" $username
	echo "please choose another name"
	exit 0
else
	grep -q -u /etc/passwd >/dev/null
		if [ $? -eq 0 ]
		then
			echo "uid is exist"
		fi	
	sudo useradd --uid 1014 -c "this is a test user" $username
	echo
	echo "$username account has been created"
	exit 0
fi
