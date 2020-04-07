#!/bin/bash

cat /etc/shells

echo

# To check the default shell

echo $SHELL

echo
# To Change the shell
sudo usermod --shell /bin/sh msuhail

# To relogin into the shell

echo

sudo su - msuhail
