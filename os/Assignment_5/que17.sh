#!/bin/bash
#Print the following pattern.
# *
# * *
# * * *
# * * * *
# * * * * *

for (( i=1 ; i <= 6 ; i++ ))
do
   for (( j=1 ; j < i ; j++ ))
   do
     echo -n "*"
    done
       echo " "
done


