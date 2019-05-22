#! bin/bash

echo "the numbers in the range are: "
#read num1 num2
num1=$1
num2=$2
while [ $num1 -le $num2 ]
do
	echo "$num1"
	num1=$(( num1+1 ))
done

