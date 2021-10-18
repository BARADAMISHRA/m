#!/bin/bash

# A=(10 20 30 40 50 60)

# echo "Length of the array is :: ${#A[*]}"
# echo "first element of the array is :: ${A[0]}"

# END=${#A[*]}

# for ((I=0;I<$END;I++));do
# echo "element in $I th place is :: ${A[$I]}"
# done

# NAME=("APPLE" "MANGO" "BANANA" "PINAPLE")
# END=${#NAME[*]}
# I=0
# while [ $I -le $END ];do
# echo  "element in the $I th place is :: ${NAME[$I]}"
# I=$[$I+1]
# done

# declare -A MARKS
# MARKS[0]=99
# MARKS[1]=100
# MARKS[2]=200
# MARKS[3]=300

# N_ARGS=${#MARKS[*]}

# echo "Number of marks entry is :: $N_ARGS " 

# for ((I=0;I<$N_ARGS;I++));do 
# echo "$I index element is ${MARKS[$I]}"
# done


# declare -A MARKS
# MARKS["MATH"]=89
# MARKS["SCIENCE"]=98
# MARKS["HISTORY"]=58
# MARKS["GEOGRAPHY"]=96

# N_ARGS=${#MARKS[*]}
# echo "Number of arguments is :: $N_ARGS"

# for KEY in "${!MARKS[@]}"
# do 
# echo $KEY  "--->" "${MARKS[$KEY]}"

# done

read -p "enter the loan amount :: "-A LOANAMOUNT
read -p "enter the rate of Intrest" RI

declare -A AMOUNT 

LOANAMOUNT_LEN=${#LOANAMOUNT[*]}

echo $LOANAMOUNT_LEN

for ((I=0;I<$LOANAMOUNT_LEN;I++))
do
# AMT=$(echo "($LOANAMOUNT * 12 * $RI)/100" | bc )
AMT=$(echo "($LOANAMOUNT * 12 * $RI)/100" | bc)
echo $AMT
done



