#! /usr/bin/bash
echo -n "What is your test score: "
read per
case $per in 
	([9][0-9]|100) echo "A" ;;
	([8][0-9]) echo "B";;
	([0-9]|[1-7][0-9]|79) echo "C";;
	*) echo "D" ;;
esac

