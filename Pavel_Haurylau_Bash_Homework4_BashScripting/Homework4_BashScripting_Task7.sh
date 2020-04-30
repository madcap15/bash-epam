#/bin/bash
for file in .
do
ls -l $file | grep ^- | awk '{print "Filename: "$9", ""Owner: "$3}'  
done


