#!/bin/bash/

read -p "Enter a : " a;
read -p "Enter b : " b;
read -p "Enter c : " c;

z=$(($a+$b*$c))

y=$(($a*$b+$c))

x=$(($c+$a/$b))

v=$(($a%$b+$c))

declare -A numbers

numbers[1]=$z

numbers[2]=$y

numbers[3]=$x

numbers[4]=$v

for ((i=1;i<=${#numbers[@]};i++))
do
arr[$i]=${numbers[$i]}
done

echo "${arr[@]}"

