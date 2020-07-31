#!/bin/bash -x

Emp_check=$(( RANDOM%2 ))
isFULLTIME=1
isPARTTIME=2

if [ $Emp_check == 0 ]
then
  echo "Employees is full time"
elif [ $Emp_check == 1]
 echo "Employees is part time"
else
 echo "Employees is abscent"

