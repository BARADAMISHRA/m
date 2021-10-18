#!/bin/bash
A=10
B=50
SUM=$[A + B]

SUB=$[B-A]
MUL=$[A*B]

echo $SUM

echo $SUB

echo $MUL

k=$(ls)
echo $k

l=$1
files=$(ls $l)
echo "----"
echo $files
COUNT_FILES=$(wc -l $files)
echo $COUNT_FILES
