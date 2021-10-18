#!/bin/bash

A=10
B=20
C=30

#doing all arithmatic operation using expr 

SUM=$((A+B))
SUB=$((A-B))
MUL=$((A*B))
DIV=$((B/A))
MOD=$((A%B))

printf "A: %d ,B: %d ,C: %d,SUM:  %d" $A $B $C $SUM 
echo ""
printf "A: %d ,B: %d ,C: %d,SUB: %d " $A $B $C $SUB 
echo ""
printf "A: %d ,B: %d ,C: %d,MUL:  %d" $A $B $C $MUL
echo ""
printf "A: %d ,B: %d ,C: %d,DIV:  %d" $A $B $C $DIV
echo ""
printf "A: %d ,B: %d ,C: %d,MOD:  %d" $A $B $C $MOD


#same thing we can achive by another way 
SUM=$[A+B]
SUB=$[B-A]
MUL=$[A*B]
DIV=$[B/A]
MOD=$[A%B]

printf "A: %d ,B: %d ,C: %d,SUM:  %d" $A $B $C $SUM 
echo ""
printf "A: %d ,B: %d ,C: %d,SUB: %d " $A $B $C $SUB 
echo ""
printf "A: %d ,B: %d ,C: %d,MUL:  %d" $A $B $C $MUL
echo ""
printf "A: %d ,B: %d ,C: %d,DIV:  %d" $A $B $C $DIV
echo ""
printf "A: %d ,B: %d ,C: %d,MOD:  %d" $A $B $C $MOD
