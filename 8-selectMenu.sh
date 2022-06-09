#!/usr/bin/bash
PS3="Enter Your Choice: "
select choice in "ls" "ls -l" exit
do
        case $choice in
                "ls") ls
                        ;;
                "ls -l") ls -l
                        ;;
                "exit") exit
                        ;;
                *) echo invalid option
                        ;;
        esac
done
