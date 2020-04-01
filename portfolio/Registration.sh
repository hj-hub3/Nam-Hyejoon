#!/bin/bash
# Task3 A simple Registration App
# Nam Hyejoon (10512830)

Red='\033[31m'
Green='\033[32m'
Yellow='\033[1;33m'
Clear='\033[0m'


echo "Registration of App"

task()
{
    read -p "Put your Name: " name
    read -p "Put your Date of Birth: " dob
    read -p "Put yourAddress: " add
    read -p "Put your Favourite Color between Green, red or Yellow: " fcol
    # Ask details information for register website

if [ $fcol = 'Green' ] ;then
    echo -e "${Green}"name: "$name\n"  Date of Birth: "$dob\n"  Address: "$add ${clear}"; elif

  [ $fcol = 'green' ] ;then
    echo -e "${Green}"name: "$name\n"  Date of Birth: "$dob\n"  Address: "$add ${clear}"; elif

  [ $fcol = 'Red' ] ;then
    echo -e "${Red}"name: "$name\n"  Date of Birth: "$dob\n"  Address: "$add ${clear}"; elif

  [ $fcol = 'red' ] ;then
    echo -e "${Red}"name: "$name\n"  Date of Birth: "$dob\n"  Address: "$add ${clear}"; elif

  [ $fcol = 'Yellow' ] ;then
    echo -e "${Yellow}"name: "$name\n"  Date of Birth: "$dob\n"  Address: "$add ${clear}"; elif

  [ $fcol = 'yellow' ] ;then
    echo -e "${Yellow}"name: "$name\n"  Date of Birth: "$dob\n"  Address: "$add ${clear}";   

    elif echo -e "YOU SHOULD INPUT THREE GIVEN COLORS"; then
    exit 0
fi
# If statement-put three colors then displayed or not.

}


task "$1"
