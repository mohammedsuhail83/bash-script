#!/bin/bash


echo "Enter the user name"
read username

echo -en "\n"

	getent passwd $username > /dev/null 2&>1

        if [ $? -eq 0 ]; then
                echo "yes the user exists"
        else
                echo "No, the user does not exist"
		sudo useradd $username
        fi



echo -en "\n"

echo "Enter the gropu name"
read groupname

echo -en "\n"
	getent group $groupname > /dev/null 2&>1

	if [ $? -eq 0 ]; then
    		echo "yes the user exists"
	else
    		echo "No, the user does not exist"
		sudo groupadd $groupname
		sudo usermod -g $groupname $username
	fi



