#!/bin/bash
#Write a Program to find whether a given year is a leap year or not
echo -n "Enter Year:"
read year
if [ `echo "$year % 4" | bc` -eq 0 ]
then
    if [ `echo "$year % 100" | bc`  -eq 0 ]
    then
        if [ `echo "$year %400" | bc` -eq 0 ]
        then
            echo "Leap Year"
        else
            echo "Not Leap Year"
        fi
    else
        echo "Leap Year"
    fi
else
    echo "Not Leap Year"
fi
