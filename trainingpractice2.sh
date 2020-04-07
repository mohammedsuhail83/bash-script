#!/bin/bash

echo -en "\n"
cat /etc/passwd | head -10 | cut -d ":" -f 1

echo -en "\n"

echo "below are the top ten of a group members"

cat /etc/group | head -10 | cut -d ":" -f 1

echo "Enter First user name: "
read user1
sudo useradd $user1

echo -en "\n"

echo "Enter second user name" 
read user2
sudo userdel $user2


