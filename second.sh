
#!/bin/bash

# A=10
# B=20
# SUM=$((A+B))

# echo $SUM

# echo " interactive program taking the input from user" 

# read A

# read B 

# SUM=$((A+B))

# echo $SUM

#More customization 

# echo "reading the input from user by giving some message"

# echo "Enter the value of A " 
# read A

# echo "Enter the value of B "
# read  B

# SUM=$((A+B))

# echo $SUM

echo "making the above program to non-interactive "


A=$1

echo "A value is  $A"

B=$2
echo "B value is  $B" 

SUM=$((A+B))

echo $SUM