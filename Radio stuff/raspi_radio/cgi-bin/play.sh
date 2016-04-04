#!/bin/bash
echo 'Content-type: text/plain'
echo
echo
if [ -z ${QUERY_STRING} ]; then
    /usr/bin/mpc play 
#    echo "first $QUERY_STRING"
else
    /usr/bin/mpc play "${QUERY_STRING}"
#    echo "second $QUERY_STRING"
fi

