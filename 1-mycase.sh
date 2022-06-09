#!/usr/bin/bash
echo Enter your character: 
read c
case $c in 
        [a-z]) echo lowercase character;;
        [A-Z]) echo Uppercase character;;
        [0-9]) echo number;;
        *) echo special character;;
esac
