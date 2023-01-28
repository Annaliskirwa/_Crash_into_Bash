#! /usr/bin/bash
echo "Enter your age"
read age
echo "Enter your name"
read name
echo -n "The age of $name is "
case $age in 
	[0-10])
		echo -n "between 0 and 10. The age is $age"
		;;
	[11-20])
		echo -n "between 11 and 20. The age is $age"
		;;
	*)
		echo -n "between 20 and infinity. The age is $age"
		;;
esac

