#!/bin/bash
echo -e "I am your computer, my name is `hostname` \n"
echo "Please let me know your name"
read name
echo -e "\n\nHow are you feeling today $name \n press 1 for Happy \n press 2 for Sad"
read mood
if [ "$mood" == "1" ]
then
	echo -e "Good to hear that $name , Hope you continue to have a great day ahead \n"
else
	echo -e "Can i Make you happy i can tell you a joke $name, only if you want"
	echo -e "press 1 for "Yes" and 2 for "No" \n"
read answer
fi
if [ "$answer" == "1" ]
then
	echo -e "\n\nOk! here it goes, \n What do you call a boomerang that doesn't come back? \n\n A stick!"
	echo -e "Bye for now $name, Have a good one!"
else 
	echo -e "\n\nIt's ok if you dont wnat to hear a joke $name \n"
	echo -e "\n\nI will tell you what happened to me \nYou know what I saw today? \nEverything I looked at."

fi
