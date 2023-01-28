#! /usr/bin/bash
echo "Press any key to continue"
while [ true ]
do
	read -t 3 -n 1
	if [ $? = 0 ]
	then
		echo "You have pressed a key"
		exit
	else
		echo "Waiting for you to press a key"

	fi
done

