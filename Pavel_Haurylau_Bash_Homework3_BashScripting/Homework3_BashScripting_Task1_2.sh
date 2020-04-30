#!/bin/bash

leanYearMonths=(31 28 31 30 31 30 31 31 30 31 30 31)
echo -n "Write nubmer of months: "
read  line

if [[ $line -ge 1 && $line -le 12 ]]; then
    echo In this months ${leanYearMonths[$line-1]} days
    else
    echo "WRONG NUMBER!"
fi
echo "===========Second version============="
echo "==========From system date============"

month=$(date +%m)
echo In this months ${leanYearMonths[$month-1]} days

