#!/bin/bash

echo "please provide user"
read user
echo

getent passwd $user
if [ $? -eq 0 ]
then
	echo "$user is already exist"
	echo "Please provide new user"
	exit 0
fi
sudo useradd $user
echo "$user account has been created"

echo "please provide description"
read comment
echo

echo "please provide uid? (y/n)"
read uid
echo

if [ $uid == y ]
then
	echo "please enter id"
	read id
	grep $id /etc/passwd >/dev/null
        	if [ $? -eq 0 ]
        	then
                	echo "$id is already exit"
                	echo
        	else
                	sudo useradd $user -c "$comment" -u "$id"
               		echo "$user is created with description and uid"
			exit 0
		fi
elif [ $uid == n ]
then
	echo "No worries you can create uid later"
	echo "$user has beed created"
	exit 0
fi

