#!/bin/bash

function min_max {
max=0
min=$1
for s in ${@}
    do
        if [[ $s -ge $max ]]
            then max=$s
        fi
	if [ $s -le $min ]
	    then min=$s
	fi
    done
echo Min: $min
echo Max: $max
}
min_max $@