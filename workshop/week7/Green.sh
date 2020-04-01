#!/bin/bash
colour_green() #Create the function for later
{
    echo -e -n "Green Text: \033[32m"  # 1) Print green colour code
}

colour_reset() #Create the function for later use 
{
    echo -n -e "\033[0m"
}

echo "this is some normal text" #Print text
colour_green #Execute the "Colour_green" function  1) print green colour code
echo "this is some green text" #Print text 
colour_reset #Execute the "colour_reset" function 2) Print reset colour code
echo "back to normal" #Print text