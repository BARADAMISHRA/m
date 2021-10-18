#!/bin/bash
# A=(10 20 30 40 )

# N_ARGS=${#A[*]}

# echo $N_ARGS

# for ((I=0;I<$N_ARGS;I++)); do 
#    echo ${A[I]}
# done

# FRUIT=(APPLE BANANA MAMMM )

# for ((I=0;I<${#FRUIT[*]};I++));do
#    echo $FRUIT
# done

# declare -A MARKS

# MARKS[0]=10
# MARKS[1]=20
# MARKS[2]=30
# MARKS[3]=40
# MARKS[4]=50
# MARKS[5]=60
# MARKS[6]=70


# echo ${MARKS[*]}

# echo ${MARKS[0]}

# echo ${MARKS[1]}


declare -A SMARKS

SMARKS["MATH"]=5445
SMARKS["GOOL"]=25
SMARKS["SCINCE"]=5654
SMARKS["MIL"]=55



for KEY in ${!SMARKS[@]};
do 
echo $KEY  "--->"  ${SMARKS["$KEY"]}
done




