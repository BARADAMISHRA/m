#!/bin/bash
N1=20.45
N2=34.56

MUL=$(echo "$N1"*"$N2" | bc)

echo $MUL