#!/bin/bash/

<<<<<<< HEAD
#read -p "Enter number of times a coin should filp : " n;
=======
>>>>>>> UC3

head=0;
tail=0;

<<<<<<< HEAD

=======
>>>>>>> UC3
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

echo "HEAD wins $head times"
<<<<<<< HEAD
echo "TAIL wins $tail times"
=======
echo "TAIL wins $tail times"
>>>>>>> UC3
