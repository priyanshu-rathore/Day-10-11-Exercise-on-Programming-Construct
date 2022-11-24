#!/bin/bash/

read -p "Enter a : " a;
read -p "Enter b : " b;
read -p "Enter c : " c;

z=$(($a%$b+$c))

echo "Result is $z"

