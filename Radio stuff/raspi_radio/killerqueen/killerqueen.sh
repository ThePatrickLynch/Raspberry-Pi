#!/bin/bash

rm -f /tmp/killerqueen

while [ True ]; do
    if [ -e /tmp/killerqueen ]; then
	echo 'file exists, removing'
	rm -f /tmp/killerqueen
	/sbin/shutdown -h now
    fi
    sleep 2
done
