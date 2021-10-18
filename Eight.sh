#!/bin/bash

N_ARGS=$#
ALL=$*
echo "Number of arguments are :: $N_ARGS"
echo "ALl arguments are :: $ALL"

if [ $N_ARGS -ne 2 ]; then
 
 echo "kindly enter two numbers"
 exit

fi

A=$1
B=$2

# if [ $A -gt $B ];then 
  
#   echo "$A is greater than $B"

# fi

# if [ $B -gt $A ];then
#    echo "$B is greater than $A "
# fi

# if [ $A -eq $B ];then 
#   echo "all  are same"
# fi

#same program in if elif

if [ $A -gt $B ];then
   echo "$A is greater than $B "
elif [ $B -gt $A ];then
echo "$B is greater than $A "
elif [ $A -eq $B ] ;then
echo "$A is equal to $B"
else 
echo "kindly check the inputs"

 fi
