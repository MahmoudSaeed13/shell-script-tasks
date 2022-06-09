#!/usr/bin/bash

while true
do
    old=$(wc -l /var/mail/mahmoudsaeed)
    sleep 10
    new=$(wc -l /var/mail/mahmoudsaeed)
    if [ "$old" == "$new" ]
    then
        echo "no new emails"
    else
        echo "You have got some new mails"
    fi
done