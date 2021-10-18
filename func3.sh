#!/bin/bash



function findPrime()
{
  local END=${#NUMBERS[*]}
  
  
  for ((I=2;I<$END;I++)) ;
  do 
  local N=$[NUMBERS[I]]
  F=1

  isPRIME $N 
 
  if [  $F -eq 1 ]; then

    PRIME_NUMBERS[$PRIME_INDEX]=$N 
    PRIME_INDEX=$[PRIME_INDEX+1]
fi


  done
}


function isPRIME()
{
  local N=$1
 local END=$[N/2]
 for ((I=2;I<$END;I++)); do 
REM=$[N%I]

if [ $REM -eq 0 ]; then
F=0
break
fi
    
 done

}


declare -A PRIME_NUMBERS

read -p "Enter the numbers " -a NUMBERS

PRIME_INDEX=0

F=1

findPrime

STATUS=$?

if [ $STATUS -eq 0 ];then
  echo "Number is prime ${PRIME_NUMBERS[*]}"
else
   echo "Number is not prime"
fi


