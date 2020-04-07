#!/bin/bash

echo
set -x
#To create a file with specific date and time
touch -d "thu,1 Mar 2018 13:30" testdate

#to  find the file
ls -ltr testdate

#To find the old files which is older than 90 days
find  /home/msuhail -mtime +90 -exec ls -l {} \;

#To rename or extend the file
find /home/msuhail -mtime +90 -exec mv {} {}.old \;

#Again after modifying the extention
ls -ltr testdate*

#To remove the file
find /home/msuhail -mtime +90 -exec rm {} \;
echo
ls -ltr testdate*
echo
set +x
