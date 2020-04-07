#!/bin/bash


echo "Enter the user name"
read username

echo -en "\n"
echo "Enter the group name"
read groupname


echo -en "\n"

user=getent passwd $username > /dev/null 2&>1; echo $?
group=getent group $groupname > /dev/null 2&>1; echo $?

	if [ $user -eq 0 ] && [ $group -eq 0 ]
		echo "user and group is exit"
	else
		echo "user doesn't exist, Please add"
		sudo useradd $username
		sudo groupadd $groupname
	fi
