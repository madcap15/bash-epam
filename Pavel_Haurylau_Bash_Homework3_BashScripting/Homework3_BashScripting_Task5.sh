#!/bin/bash

function rand() {
     echo $(($RANDOM % ${1}))

 }

  for item in `seq 1 10`
  do
          value="$(rand 100)"
	  let "summ=$summ + $value"
          echo "[$item] => ${value}"
	  array[item]="$value "
  done

summ=0
max=0
min="${array[1]}"
s="${#array[@]}"

for s in ${array[@]}
    do
    let "summ+= $s"
        if [ $s -ge $max ]
	    then max=$s
	fi
	if [ $s -le $min ]
	    then min=$s
	fi
    done
echo "min= $min"
echo "max=$max"
echo "sum=$summ"


