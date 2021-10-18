#!/bin/bash
MESSAGE="GOOD MORNING"
echo $MESSAGE
LEN=`expr length "$MESSAGE"`
echo "no of chars "$LEN

str=`expr substr "$MESSAGE" 4 9`
echo $str

kum=`expr substr "$MESSAGE" 4 8`
echo $kum