#!/bin/bash

read -p "enter the Loan amount" -a LOANAMT

read -p "Intrest amount " INTRESTAMOUNT



END=${#LOANAMT[*]}
echo $END
for ((I=0;I<=$END;I++));do 
  
  AMOUNT=$(echo "(${LOANAMT[I]} * $INTRESTAMOUNT * 12)/100" | bc)
  echo $AMOUNT  "is "
done