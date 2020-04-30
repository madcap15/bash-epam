#/bin/bash
magicNumber=$(( $RANDOM % 100 ))
var=0
while [ $magicNumber -ne $var ]
do
read var
if [ $magicNumber -gt $var ]
then echo greater
else
if [ $magicNumber -lt $var ]
then echo less
fi
fi
done
echo You win!


