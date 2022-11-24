#!/bin/bash/

read -p "Enter number of times a coin should filp : " n;

head=0;
tail=0;

declare -A coins

for ((i=1;i<=$n;i++))
do
    coin=$((RANDOM%2))
    if [ $coin -eq 1 ]
    then
    ((head++))
    coins[$head]="head"
else
    ((tail++))	
    coins[$tail]="tail"
fi
done

perHead=`echo "scale=2;$(($head/$n*100))" | bc`
perTail=`echo "scale=2;$(($tail/$n*100))" | bc`

echo "percentage of head wining : $perHead"
echo "percentage of tail wining : $perTail"

echo ${#coins[@]}
echo ${coins[@]}
