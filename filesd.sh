#!/bin/bash

# WORD_COUNT=0
for F in  $* ;
do

 if [ ! -e $F ]; then 
 echo "FILE/DIR is not found $F"
 exit
 fi
done

for F in $*;
do
if [ -f $F ];then 
COUNT=$(cat $F |wc -w )
echo $COUNT
WORD_COUNT=$[0+COUNT]

elif [ -d $F ] ; then 

for SF in $SF/* ; do 
 
 if [ -f $SF ];then 

 
COUNT=$(cat $SF |wc -w )
echo $COUNT
WORD_COUNT=$[0+COUNT]
 fi

done
fi

done