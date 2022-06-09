#!/usr/bin/bash

for file in /home/mahmoudsaeed/*
do  
    if [ -f $file ]
    then
        tar -rvf /home/mahmoudsaeed/backup.tar $file
    fi
done