#!/bin/bash

leanYearMonths=(31 28 31 30 31 30 31 31 30 31 30 31)

month=$(date +%m)
echo  ${leanYearMonths[$month-1]}

