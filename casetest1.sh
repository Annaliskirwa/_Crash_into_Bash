#! /usr/bin/bash
echo "Enter your age"
read age
echo "Enter your name"
read name
echo -n "The age of $name is "
case $age in 
	([0][0-9])
		echo -n "between 0 and 9. The age is $age"
		;;
	([1][0-9])
		echo -n "between 10 and 19. The age is $age"
		;;
	*)
		echo -n "between 20 and infinity. The age is $age"
		;;
esac

