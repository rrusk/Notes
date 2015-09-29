#!/bin/bash
#
# Run from crontab using:
# @midnight /root/bin/interface_check.sh > /dev/null 2>&1
#
t1=$(ifconfig | grep -o em1:1)
t2='em1:1'

if [ "$t1" != "$t2" ]; then
  /sbin/ifconfig em1:1 192.168.1.69 netmask 255.255.255.0
fi

exit
