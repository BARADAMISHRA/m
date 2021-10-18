#!/bin/bash
N_ARGS=$#

if [ $N_ARGS -ne 3 ]
then
   echo "Kindly enter 3 numbers"
   exit
fi
A=$1
B=$2
C=$3

if [ $A -gt $B -a $A -gt $C ]
then
   echo "$A is greater than $B and $C"
fi
if [ $B -gt $C  -a $B -gt $A ]
then 
   echo "$B is greater than $C and $A"
fi
if [ $C -gt $A  -a $C -gt $B ]
then 
   echo "$C is greater than $B and $A"
fi
if [ $A -eq $B -a $A -eq $C ]
then
   echo "All are same"
fi