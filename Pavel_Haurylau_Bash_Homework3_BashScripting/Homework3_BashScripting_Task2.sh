#!/bin/bash

leanYearMonths=(31 28 31 30 31 30 31 31 30 31 30 31)
echo -n "Write nubmer of months: "
read  line
case "$line" in
1) echo In this months ${leanYearMonths[$line-1]} days ;;
2) echo In this months ${leanYearMonths[$line-1]} days ;;
3) echo In this months ${leanYearMonths[$line-1]} days ;;
4) echo In this months ${leanYearMonths[$line-1]} days ;;
5) echo In this months ${leanYearMonths[$line-1]} days ;;
6) echo In this months ${leanYearMonths[$line-1]} days ;;
7) echo In this months ${leanYearMonths[$line-1]} days ;;
8) echo In this months ${leanYearMonths[$line-1]} days ;;
9) echo In this months ${leanYearMonths[$line-1]} days ;;
10) echo In this months ${leanYearMonths[$line-1]} days ;;
11) echo In this months ${leanYearMonths[$line-1]} days ;;
12) echo In this months ${leanYearMonths[$line-1]} days ;;
esac


