#!/bin/bash
echo -en "\n"

ps -eo %cpu --sort=-%cpu | head -10

echo -en "\n"


ps -eo %mem --sort=-%mem | head -10

echo "Enter the process id: "
read pid
sudo kill -9 $pid

sleep 3
sudo yum install ntp -y

#sudo service ntpd start
sudo systemctl start ntpd.service

