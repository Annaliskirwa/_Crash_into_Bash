#! /usr/bin/bash
echo -n "Enter the name of your country: "
read COUNTRY
echo -n "The official language of $COUNTRY is "

case $COUNTRY in 
	Kenya)
		echo -n "Swahili"
		;;

	Rwanda)
		echo -n "Kinywarwanda"
		;;
	*)
		echo -n "English"
		;;
esac

