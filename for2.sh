
#!/bin/bash

# for ((I=1;I<=10;I++))
# do
# echo $I 
# done 

I=1 

until [ $I -gt 10 ];
do 
echo $I 
I=$((I+1))
done