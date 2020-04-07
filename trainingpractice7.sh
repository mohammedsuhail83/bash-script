#!/bin/bash


touch /home/msuhail/scripts/practice7/test1 /home/msuhail/scripts/practice7/test2

echo -en "\n"
chmod 666 /home/msuhail/scripts/practice7/test1
echo -en "\n"
chmod 111 /home/msuhail/scripts/practice7/test2

echo "creating a directory"

echo -en "\n"

mkdir /home/msuhail/scripts/practice7/defaultdirectory

echo "Before copying the files"
ls -l /home/msuhail/scripts/practice7/

echo -en "\n"
echo -en "\n"

echo "copying the file to created directory"
sudo cp /home/msuhail/scripts/practice7/test1 /home/msuhail/scripts/practice7/test2 /home/msuhail/scripts/practice7/defaultdirectory/

echo -en "\n"
echo "current path of the files"
cd /home/msuhail/scripts/practice7/defaultdirectory/
pwd
cd
echo -en "\n"
echo "After copying the files into the directory"
ls -l /home/msuhail/scripts/practice7/defaultdirectory/

