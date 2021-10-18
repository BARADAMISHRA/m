#!/bin/bash

echo "kindly  choose provide the electricity provider"

read -p "Enter the provider " PROVIDER 

read -p "enter the units consumed " CONSUMED
AMOUNT=0
 
case $PROVIDER in 

"PREPAID")
 echo "am a PREPAID USER "

 if [ $CONSUMED -gt 0 -a $CONSUMED -le 100 ];then
  
  AMOUNT=$(echo "$CONSUMED*2.5" | bc)
  echo $AMOUNT  "111"
  elif [ $CONSUMED -gt 100 -a $CONSUMED -le 200 ];then
 
  AMOUNT=$(echo "$CONSUMED*5.5" | bc)
    echo $AMOUNT  "222"
  elif [ $CONSUMED -gt 200 -a $CONSUMED -le 300 ];then
   
  AMOUNT=$(echo "$CONSUMED*7.5" | bc)
  echo $AMOUNT  "333"
fi
;;

"POSTPAID")

echo "am a POSTPAID USER "
if [ $CONSUMED -gt 0 -a $CONSUMED -le 100 ];then

  AMOUNT=$(echo "$CONSUMED*4.5" | bc)
  echo $AMOUNT
  elif [ $CONSUMED -gt 100 -a $CONSUMED -le 200 ];then
  AMOUNT=$(echo "$CONSUMED*9.5" | bc)
  elif [ $CONSUMED -gt 200 -a $CONSUMED -le 300 ];then
  AMOUNT=$(echo "$CONSUMED*11.5" | bc)
  
fi
;;

esac

echo "TOTAL AMOUNT is :: $AMOUNT"