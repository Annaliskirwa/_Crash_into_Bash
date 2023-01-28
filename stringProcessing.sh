#! /usr/bin/bash
echo "Enter the first string"
read str1
echo "Enter the second string"
read str2

#CHECK STRING MATCHES PATTERN
if [ "$str1" == "$str2" ]
then
	echo "String1 and String2 are equal"
else
	echo "Strings dont match"
fi

#CHECK STRING GREATER/LESSER/EQUAL
if [ "$str1" \> "$str2" ]
then 
	echo "String 1 is greater than String 2"
elif [ "$str1" \< "$str2" ]
then
	echo "String 1 is lesser than String 2"
else
	echo "Both Strings are equal"
fi

#CONCATENATE STRINGS
c=$str1$str2
echo $c

#UPPERCASE AND LOWERCASE
echo "Lowecase value of String 1 is ${str1,,} "
echo "Uppercase value of String 1 is ${str1^^} "
