#!/bin/bash

A=10
B=20
SUM=`expr $A + $B`

echo $SUM

MSG="GOODMORNING"
STR=`expr substr $MSG 1 5`
echo $STR

MSG1="THISISMYSTATE"
le=`expr length $MSG1`
echo "length of the MSG1 is: length $le"



