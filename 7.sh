#!/usr/bin/bash
typeset -i n1
typeset -i n2
n1=1
n2=1
while test $n1 -eq $n2
do
    n2=$n2+1
    echo $n1
    if [ $n1 -gt $n2 ]
    then
        break
    else
        continue
    fi
    n1=$n1+1
    echo $n2
done


##this will print i from line 9 and then if condition will return false it will skip the 
##iteration and will not git into another iteration in the while loop because the cndotion 
##won't return true