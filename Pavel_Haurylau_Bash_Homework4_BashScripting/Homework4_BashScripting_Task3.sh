#!/bin/bash

array=$(seq 1 100)
for item in ${array}; do
	if  [ $item -ge 0 ] && [ $item -le 30 ] || [ $item -ge 60 ] && [ $item -le 85 ]  
	then 	
let s=$item%2

		if [ $s -eq 0 ]	
		then 
		echo -e "$item\n" 
		fi
	fi
done

