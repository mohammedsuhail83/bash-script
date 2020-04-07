#!/bin/bash

 echo " Enter the user name : "
 read user
 echo echo  Hello $user_name
 echo Your current home directory is /home/$user
 cat /etc/passwd | grep $user | cut -d ":" -f 7 >> /home/msuhail/scripts/shell.txt
 cat shell.txt
 uptime 
 sudo tail -5 /home/$user/.bash_history
 sudo su - $user

