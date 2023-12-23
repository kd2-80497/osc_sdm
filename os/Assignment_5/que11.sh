#!/bin/bash
#Write a program to calculate gross salary 
#if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and 
#display gross salary 
#(Result can be floating point value).

echo -n "Enter Basic salary:"
read basic_Salary

gross_salary=`echo $basic_Salary \* 1.6 | bc`
echo "Gross Salary : $gross_salary"
