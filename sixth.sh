#!/bin/bash

# STR="BIGG"
# STR1="BIGGER"

# if [ "$STR1" > "$STR" ];then 
 
#  echo "$STR1 is bigger than $STR"

#  else 
#   echo "$STR is bigger than $STR1"

# fi

STR4="BARADA"

if [  "$STR4" ];then 
  echo "string is not empty"
  else
  echo "string is empty"
fi

STR5=""

if [ -n $STR5 ]; then 
 echo "string is null"
 else
 echo "string is not null"
fi

STR6="BARADA"

if [ -z "$STR6" ];then 

echo "not zero"
else
echo "zero"
fi