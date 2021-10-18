#!/bin/bash



function findPrimes()
{
    LEN=${#NUMBERS[*]}
    
    for ((I=0;I<LEN;I++)); do

    local N=${NUMBERS[I]}
    F=1
    isPRIME $N 
    if [ $F -eq 1 ]; then
    PRIME_NUMBERS[$PRIME_INDEX]=$N 
    PRIME_INDEX=$[PRIME_INDEX+1]
    fi
      done
    return 0;
}

function isPRIME(){
    local N=$1
    local END=$[N/2]
    for ((I=2;I<=END;I++));do 
        R=$[N%I]

        if [ $R -eq 0 ]; then 
        F=0
        break
        fi 
    done
}

declare -A PRIME_NUMBERS
PRIME_INDEX=0
F=1
read -p "enter numbers" -a NUMBERS 
findPrimes
STATUS=$?

if [ $STATUS -eq 0 ]; then

echo "PRIME NUMBERS : $PRIME_NUMBERS"
else
echo "Error: finding primes" 
fi