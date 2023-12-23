#!/bin/bash
#Write a program to print the table of a given number


echo -n "Enter No:"
read no
 
for i in {1..10}

do
   res=`expr $i \* $no`
   echo $res =
  echo $no \* $i | bc

    

done
