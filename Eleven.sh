#!/bin/bash

# I=1
# read -p "enter the number " N
# while [ $I -le 10 ];do 
#  MUL=$[$N*I]
#  printf "$N  * $I = $MUL \n"
#  I=$[I+1]
# done

# I=1

# while [ $I -le 10 ]; do 
  
#   echo "Good Morning :: " 
#   I=$[I+1]

# done

# I=6
# while [ $I -gt 5 -a $I -le 10 ];do 
#  echo  "Good Morning :: "
# I=$[I+1]
# done


# read -p "enter the number " NUMBER

# I=1;

# while [ $I -le $NUMBER ];do 

#  REM=$[I%2]

#  if [ $REM -eq 0 ];then 
#   echo "Number is even $I"
#   else
#   echo "Number is odd $I"
#  fi
# I=$[I+1]
# done

read -p "enter the number " N 

F=1

END=$[N/2]
I=2
while [ $I -le $END ];do 

REM=$[N%I]

if [ $REM -eq 0 ];then
F=0
break
fi



I=$[I+1]
done


if [ $F -eq 0 ];then

echo "Number is not prime"
else
echo "Number is prime "
fi