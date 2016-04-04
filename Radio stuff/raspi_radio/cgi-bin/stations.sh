#!/bin/bash
echo 'Content-type: text/plain'
echo
echo

/bin/hostname
/sbin/ifconfig | grep "inet addr"
echo
#/usr/bin/mpc | head -1
/usr/bin/mpc playlist


