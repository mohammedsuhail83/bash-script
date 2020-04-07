#! /bin/bash

set -x

username=12345
password=12345

read -p  "username  " user
read -sp "password  " pass


if [ "$user" -eq "$username" ] && [ "$pass" -eq "$password" ]


then
echo you are successfully logedin
else
echo incorrect username or password
fi
set +x
