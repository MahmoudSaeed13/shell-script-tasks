#!/usr/bin/bash
 
for user in `cut -d: -f1 /etc/passwd`
do 
    mailx -s 'test email' $user < mtemplate
    echo mail sent to $user.
done