#! /usr/bin/bash

select name in Annalis Jepkosgei Kirwa Ella Lisa Tee
do
	#echo "My name is $name "
	case $name in
		Annalis)
			echo  "My name is $name ";;
		Jepkosgei)
			echo  "My name is $name ";;
		Kirwa)
			echo  "My name is $name ";;
		Ella)
			echo  "My name is $name ";;
		Lisa)
			echo  "My name is $name ";;
		Tee)
			echo  "My name is $name ";;
		*)
			echo "Error please select between 1..6";;
	esac
done



