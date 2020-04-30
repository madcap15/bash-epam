#!/bin/bash

function sleep_func {
a=$(ps -ef | grep "[s]leep 1000")
if [ -n "$a" ]
then
exit 0
else
sleep 1000 &
fi
}

sleep_func