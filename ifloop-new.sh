#! /bin/bash

#if [ -e /home/msuhail/error.txt ]# --> -e == to check whether there is a file at that location or not

if [ -s /home/msuhail/error.txt ] #--> -s is to check whether the file is empty or not
then
#	echo file is exist
echo file is not empty
else
#	echo file is not exist at that location
echo file is empty
fi

