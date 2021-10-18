#!/bin/bash

#!/bin/bash

WORDCOUNT=0

# for F $* in;
# do 
# if [ -e $F ];then
#  echo "FILE /DIR is not found"
# fi
# done

for F in $* ;do 
if [ -f $F ];then
  COUNT=$(cat $F | wc -w )
  echo $COUNT "000"
  WORDCOUNT=$[WORDCOUNT+COUNT]
  
fi
done

for SF in SF/*; do
 
 if [ -f $SF ];then
  COUNT=$(cat $SF | wc -w)
  echo $COUNT "333"
  WORDCOUNT=$[WORDCOUNT+COUNT]
 fi
done

# echo $WORDCOUNT