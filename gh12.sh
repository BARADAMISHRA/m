#!/bin/bash

echo "This program for case "

read -p "enter the choice" CHOICE

 touch pd.txt
 touch ppd.txt

case $CHOICE in
"PREPAID")
COUNT_OCCURANCE=$(cat pd.txt)

if [ -z $COUNT_OCCURANCE ];then
  COUNT_OCCURANCE=0
fi
COUNT_OCCURANCE=$((COUNT_OCCURANCE+1))
echo $COUNT_OCCURANCE > pd.txt

cat pd.txt

  echo "am from prepaid";;
"POSTPAID")
  echo "am from postpaid";;
esac