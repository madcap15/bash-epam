#/bin/bash
var=null
while [ $var != "stop" ] 
do
read var
if [ $var != "stop" ]
then
echo "Hello, $var"
else 
exit 0
fi
done
