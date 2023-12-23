#Write a shell script to determine whether 
#a given number is prime or not


#!bin/bash

echo "Enter No:"
read no
sq=`echo "sqrt ($no)" | bc`
for(( i=2 ; i <= $sq ; i++ ))
do
    if [ `expr $no \% $i` -eq 0 ]
    then 
 	echo "Not Prime no"
    	exit
    fi
done
echo "Prime No"
