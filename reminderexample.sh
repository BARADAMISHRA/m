#!/bin/bash
N_NUM=$#

if [ $N_NUM -ne 1 ]
then
   echo "Please provide a number"
   exit
fi

N=$1
REM=$(($N % 2)) 
if [ $REM -eq 0 ]
then
  echo "Number is even  : $N"
else
  echo "Number is Odd : :$N"
fi

