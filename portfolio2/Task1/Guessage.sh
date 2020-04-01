#!/bin/bash
#Nam Hyejoon (10512830)
#Task1 Guessing age

#1.This function prints a given error.
printError() 
{
    echo -e "033[31mERROR:\033[0m $1"
}

#2.This guess_age function will get a value between the 2nd and 3rd arguments.
guess_age() 
{
    read -p "$1: "
    while (($REPLY < $2 || $REPLY > $3)); do  #$: Arguments: more than 0 or 0 of variable list
        printError "You MUST input between $2 and $3"  
        read -p "$1: "
    done

    while true #Create while loops because there is many values to choose.
    do
        if (( "$REPLY" == "23" )); then #Create if statements to execute true condition
            echo "Your Guessing is Correct!"
            exit 
        elif (("$REPLY" < "23")); then #Create elif statements to execute false condition
            echo "That's Too Low, Try Again!"
            read -p "$1: " #Return to the first text
        elif (("$REPLY" > "23")); then
            echo "That's Too High, Try Again!"
            read -p "$1: "
        fi
    done
}
main() #Create main function for repeating statement 
{
    guess_age "Guess how old am I look like between 10 and 40" 10 40
}
main
