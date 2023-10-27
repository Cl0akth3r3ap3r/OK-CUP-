#!/bin/sh
#
# sudo rm -rf <path to home dir>
#
cat /etc/passwd | grep /bin/bash

input=$1
echo ":> "
read "$input"
sudo deluser --remove-home "$input"
