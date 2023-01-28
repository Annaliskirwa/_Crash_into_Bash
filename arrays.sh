#! /usr/bin/bash

cars=('BMW' 'Toyota' 'Honda')

echo ${cars[0]}
echo "${!cars[@]}"
echo "${#cars[@]}"

names=('Anna' 'Mercy' 'Joy' 'Zoe')
#names=($nameslist)
for (( i=0; i<${#names}; i++ ))
do
	echo "The name at $i is: ${names[$i]} "
done

list=('foo bar baz')
array=($list)
for (( i=0; i<${#array}; i++ ))
do
	echo "The array at $i is: ${array[$i]}"
done

