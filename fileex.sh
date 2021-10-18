#!/bin/bash

N_AGS=$#

if [ $N_AGS -ne 2 ];
then
  echo "Error : Requied file name and word"
  exit
fi 

file_NM=$1
Word_NM=$2

 if [ ! -f $file_NM ];
 then
    echo  $file_NM not found
    exit
fi

if [ ! -r "$file_NM" ];
then 
   echo "Error : permison denied"
   exit
fi

if [ -z "$Word_NM" ];
then
  echo "Error: Word is required"
  exit
fi

COUNT_OCCURANCE=$(grep -wo $Word_NM $file_NM | wc -l)
if [ $COUNT_OCCURANCE -gt 0];then
echo "$Word_NM found"
else
 echo "$Word_NM not found"
fi

