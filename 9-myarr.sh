#!/usr/bin/bash

echo "How many elements do you want in the array?"
read len

typeset -i arr[1]
echo $arr
until [ ${#arr[@]} -eq $len ]
do 
    echo enter a number
    read num
    arr+=("$num")
done
echo ${arr[*]}
