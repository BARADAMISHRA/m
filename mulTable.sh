#!/bin/bash

echo "* program"

read -p "enter a number " N 

if [ -z $N ];
then
 echo "kindly enter the number "
 exit
fi
I=1
while [ $I -le $N ];
do
J=1
 while [ $J -le $I ];
 do
  printf " * "
  J=$((J+1))
done
echo " "
I=$((I+1))
done

