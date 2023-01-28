#! /usr/bin/bash


n1=4
n2=20

echo $(( n1+n2 ))

echo "Using expressions: $(expr $n1 + $n2 ) "

echo "Enter the hex number"
read hex

echo -n "The decimal value of $hex is : "
echo "obase=10; ibase=16; $hex" | bc


