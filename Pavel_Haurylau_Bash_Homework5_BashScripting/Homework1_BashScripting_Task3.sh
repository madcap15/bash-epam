#!/bin/sh
info()
{
if [ $1 ]
    then 
        for i in `ls -l $1 | awk '{print $9}'`
    do
        if [ $1 != $i ]
            then 
                echo $1$i
                stat -c "File:%n " $1$i
                stat -c "Type: %F" $1$i 
                stat -c "Permissions: (%a/%A)" $1$i
                echo --------
            else
                stat -c "File:%n " $1
                stat -c "Type: %F" $1 
                stat -c "Permissions: (%a/%A)" $1
                echo --------
        fi
    done
else
        for i in `ls -l * | awk '{print $9}'`
    do
        echo "File: "`pwd`/$i
        stat -c "Type: %F" $i 
        stat -c "Permissions: (%a/%A)" $i
        echo --------
    done
fi
}
info $1