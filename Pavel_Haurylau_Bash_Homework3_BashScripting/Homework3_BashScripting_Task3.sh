#!/bin/bash

proc=$(ps aux | grep [h]ttpd | wc -l)
if [ "$proc" -eq 0 ]
    then {
    echo This machine is not running a web server.
    }
    else
    {
    echo This machine is running a web server.
    }
fi


