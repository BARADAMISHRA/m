read -p "enter n : " N

I=1

while [ $I -le $N ]
do
#  echo "[$I]"
 printf '[%d]\t' $I
 I=$((I+1))
done