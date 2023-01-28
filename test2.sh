#! /usr/bin/bash

age=24
if [ $age -gt 20 -a $age -lt 30 ]
then
	echo "She is between 20 and 30"
else
	echo "She is outside the brackets"
fi
