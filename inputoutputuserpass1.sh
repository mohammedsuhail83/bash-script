#! /bin/bash

set -x

echo username
read a
echo password
read b

echo $a
echo $b

if [ $a == "msuhail" ] && [ $b == "msuhail" ]
then
	echo success
else
	echo failed
fi

set +x
