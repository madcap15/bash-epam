#!/bin/bash

function party {
if [[ $1 -ge 18  &&  $2 == no ]] || [[ $1 -ge 18  &&  $2 == yes ]]
then
echo "Go to party"
elif [ $1 -le 17 ] && [ $2 == yes ]
then
echo "You may go but must be back before midnight."
else 
echo "STAY AT HOME!"
fi
}
party $1 $2
