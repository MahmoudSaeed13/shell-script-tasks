#!/usr/bin/bash

function square {
    typeset -i number
    (( square = $1 * $1 ))
    return $square 
}

echo the square of $1 is 
square $1
echo $?