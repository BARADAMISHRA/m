
#!/bin/bash
echo "PREPAID"
echo "POSTPAID"

read  -p "enter your choice : " CHOICE

touch prepaid.txt
touch postpaid.txt 

case $CHOICE in
"PREPAID")
PREPAID_NO=$(cat prepaid.txt)
if [ -z $PREPAID_NO ];then
PREPAID_NO=0;
fi
PREPAID_NO=$[PREPAID_NO+1]
echo "token no :pre"$PREPAID_NO
echo $PREPAID_NO > prepaid.txt
N=$RANDOM
echo $N
POSTPAID_NO=$(cat postpaid.txt)
if [  -z $POSTPAID_NO ];
then
  POSTPAID_NO=0
fi
POSTPAID_NO=$[POSTPAID_NO+1]
echo $POSTPAID_NO > postpaid.txt

    echo "PREPAID" ;;
"POSTPAID")
    echo "POSTPAID";;
esac
 