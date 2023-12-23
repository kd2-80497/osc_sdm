#!/bin/bash
#9. Write a program to find the factorial
#of given number.

echo -n "Enter No to find Factorial :"
read no
temp=1

for (( i=0 ; i <= $no ; i++))

do

   temp=`expr  $temp \* $i`
done
echo "Factorial : $temp"
