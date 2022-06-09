#!/usr/bin/bash

while read number
do
    arr=("${arr[@]}" $number)
done

typeset -i sum
typeset -i avg

for num in ${arr[*]}
do 
    sum=$sum+$num
done

avg=$sum/${#arr[@]}

echo array = ${arr[*]}
echo average is $avg