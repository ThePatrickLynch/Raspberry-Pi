#!/bin/bash
echo 'Content-type: text/plain'
echo
echo

#/usr/bin/mpc | head -1
/usr/bin/mpc 

echo
/bin/hostname
/sbin/ifconfig  | grep "inet addr"	
