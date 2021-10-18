#!/bin/bash

echo "Kinly select the item so it can be sereved to u"
echo "enter the item no"
read ITEM
echo "1. IDLY"
echo "2. UPAMA"
echo "3. DOSA"
echo "4. POHA"

echo "enter the quqntity"
read QUANTITY

echo $ITEM "--" $QUANTITY
FINALBILL=0
if [ $ITEM -eq 1 ];then
      AMOUNT=$(echo "$QUANTITY * 12.5" |bc)
  elif [ $ITEM -eq 2 ];then
     AMOUNT=$(echo "$QUANTITY * 122.5" |bc)
  elif [ $ITEM -eq 3 ];then
     AMOUNT=$(echo "$QUANTITY * 21.5" |bc)
elif [ $ITEM -eq 4 ];then
     AMOUNT=$(echo "$QUANTITY * 23.5" |bc)
fi


echo $AMOUNT
echo $FINALBILL


FINALBILL=$(echo "$FINALBILL + $AMOUNT" | bc)
echo "final bill is : $FINALBILL"