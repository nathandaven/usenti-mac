#!/bin/zsh

# install script for Usenti for Mac
# built using Wineskin by Nathan Davenport - Fall 2021

echo "\n"
echo $'\e[1;31m'!!!!!! USENTI FOR MAC INSTALL SCRIPT !!!!!!$'\e[0m'
echo "\n"
sleep 1


# moving the .app into your applications folder
echo $'\e[1;33m'Moving Usenti to your Applications folder....... $'\e[0m'
echo "\n"
sleep 1
{
	cd "$(dirname "$0")"
	mv './Usenti Sprite Editor.app' '/Applications/Usenti Sprite Editor.app'
} &> /dev/null


# allowing the .app to be an executable -- requires user password
echo $'\e[1;33m'Setting executable permissions on Usenti.app......$'\e[0m'
echo "\n"
echo "This requires your login password to set permissions -- this is safe I promise!"
echo "Type your password and press enter: \n(you won't be able to see the characters as you type)  \n"
{
	
	sudo xattr -cr /Applications/Usenti\ Sprite\ Editor.app\ 
	sudo xattr -rd com.apple.quarantine /Applications/Usenti\ Sprite\ Editor.app
	
	
} &> /dev/null


# running Usenti
echo "\n"
echo $'\e[1;33m'Runnning Usenti........$'\e[0m'

sleep 1

ln -s /Applications/Usenti\ Sprite\ Editor.app ~/Desktop
open /Applications/Usenti\ Sprite\ Editor.app

echo "\n"
echo $'\e[1;31m'Press ENTER to close. A link to Usenti should be on your desktop!$'\e[0m'
read

