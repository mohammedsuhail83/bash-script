#!/bin/bash
set -x
echo
echo "enter day"
read d
echo

echo "enter month"
read m
echo
echo "enter date"
read da
echo
#last | grep "$d $m  $da"
last | grep "$d $m  $da" | awk '{print $1}'
set +x
