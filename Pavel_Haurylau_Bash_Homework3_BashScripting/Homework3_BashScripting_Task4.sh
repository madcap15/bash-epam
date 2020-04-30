#!/bin/bash

proc=$(cat /etc/shadow 2>/dev/null)

if [ "$?" -eq 1 ]
    then {
    echo Command failed.
    }
    else
    {
    echo Command succeeded.
    }
fi


