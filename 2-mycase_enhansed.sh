#!/usr/bin/bash
shopt -s extglob
echo Enter your string: 
read string
case $string in 
        +([a-z])) 
                echo lowercase string;;
        +([A-Z])) 
                echo Uppercase string;;
        +([0-9])) 
                echo number;;
        +([a-zA-Z])) 
                echo mixed string;;
        +([a-zA-Z0-9])) 
                echo mixed string with numbers;;
        *) 
                echo special character;;
esac
