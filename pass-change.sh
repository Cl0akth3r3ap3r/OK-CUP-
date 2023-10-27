#!/bin/sh

$user=$1
sudo change -l "$user"
sudo change -m 30 "$user"
sudo change -M 30 "$user"
sudo change -l "$user"
