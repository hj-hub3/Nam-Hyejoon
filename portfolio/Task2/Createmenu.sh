#!/bin/bash
# Task2 Creatingmenu
# Nam Hyejoon(10512830)

Red='\033[31m'
Green='\033[32m'
Brown='\033[33m'
Blue='\033[34m'
Purple='\033[35m'
Cyan='\033[36m'
Grey='\033[37m'
clear='\033[0m'
#Making snippets

condition()
{
if      [[ "$@" -eq 0 ]]; then
            tasks
            choice
else
            tasks
            Case "$1"


fi
}
#if it has a variable, direct to tasks(), else it begins the case()
 
tasks()
{
    echo -e "${Red}--------------------${clear}"
    echo -e "${Green}1. Register user${clear}"
    echo -e "${Brown}2. Users Details${clear}"
    echo -e "${Blue}3. Edit User${clear}"
    echo -e "${Purple}4. Save User${clear}"
    echo -e "${Cyan}5. Change Password${clear}"
    echo -e "${Grey}6. Print Report${clear}"
    echo -e "${Red}--------------------${clear}"
}
#Menu with different colors
choice()
{
    read -p "Choose the numbers:" numbers
    Case "$numbers"
#Print "Choose the numbers" and number input will be resulted out
}

Case()
{ 
case $1 in 
    1) echo -e "${Green} Registered";;
    2) echo -e "${Brown} Unknown Details";;
    3) echo -e "${Blue} Edited";;
    4) echo -e "${Purple} Saved";;
    5) echo -e "${Cyan} Changed PW successfully";;
    6) echo -e "${Grey} Printed";;
esac
exit 0 #Output for list numbers
}
condition "$1"



