#!/bin/sh

sudo sysctl -w kernel.dmesg_restrict=1
sudo vim /etc/sysctl.conf
