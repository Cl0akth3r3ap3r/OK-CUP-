#!/bin/sh

sudo sysctl -w -n net.ipv4.tcp_syncookies=1

sudo vim /etc/sysctl.conf
