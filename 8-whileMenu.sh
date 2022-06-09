#!/usr/bin/bash
echo '1) ls'
echo '2) ls -l'
echo '3) exit'
while true
do 
    echo "Enter Your Choice: "
    read 
    if [ $REPLY = 1 ]
    then 
        ls
    elif [ $REPLY = 2 ]
    then
        ls -l
    elif [ $REPLY = 3 ]
    then 
        exit
    fi
done
