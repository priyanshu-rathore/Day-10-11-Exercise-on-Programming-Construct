#!/bin/bash/

#read -p "Enter number of times a coin should filp : " n;

head=0;
tail=0;

function coins () {

while [ $head -le 21 ] || [ $tail -le 21 ]
do
    coin=$((RANDOM%2))
    if [ $coin -eq 1 ]
    then
    # head=$(($head + 1))
    ((head++))
else
    # tail=$(($tail + 1))
    ((tail++))
fi
done
}

coins

if [ $head -eq $tail ]
then
coin
fi

echo "HEAD wins $head times"

echo "TAIL wins $tail times"



