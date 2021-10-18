#!/bin/bash

# A=10.4
# B=20.5
# SUM=$(echo "$A + $B " |bc)

# printf "SUM: %f " $SUM


A=$1
B=$2
SUM=$(echo "$A + $B " | bc)
SUB=$(echo $B - $A | bc)
MUL=$(echo $A * $B | bc)
DIV=$(echo $A / $B | bc)
MOD=$(echo $A % $B | bc)

printf "A: %f ,B: %f ,SUM: %f\n" $A $B $SUM

printf "A: %f ,B: %f ,SUB: %f \n" $A $B $SUB

printf "A: %f ,B: %f ,MUL: %f\n" $A $B $MUL

printf "A: %f ,B: %f ,DIV: %f\n" $A $B $DIV

printf "A: %f ,B: %f ,MOD: %f\n" $A $B $MOD


