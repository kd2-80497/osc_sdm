#!/bin/bash
#Write a shell script to accept a filename as argument
#and displays the last modification
#time if the file exists and a suitable message if it doesn’t exist.

echo -n "Enter File Path:"
read path
if [ -e $path ]
then 
    if [ -f $path ]
    then 
        echo -n "Last Modified : "
        stat -c %y $path
    else
        echo "Not A File But Valid Path"
    fi
else
    echo "Invalid Path"
fi













