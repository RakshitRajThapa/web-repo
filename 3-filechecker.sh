#!/bin/bash
echo -e "Please enter the path"
read f
if [ -f "$f" ]
then
	echo -e " \nThe file exits `ls -ld $f | awk {'print $9'}`"
else
	echo -e "There is No such file or directory like $f"
fi

if [ -x "$f" ]
then 
	echo -e "\n The file $f is exicutable"
else
	echo -e "\n The $f  isn't exicutable"

fi
