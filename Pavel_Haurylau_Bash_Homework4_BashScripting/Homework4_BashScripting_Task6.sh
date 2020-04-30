#/bin/bash
mkdir /temp
while read line
do
if [ "${line: -1}" == / ]
then  mkdir -p $line
else
touch  $line
fi
done


