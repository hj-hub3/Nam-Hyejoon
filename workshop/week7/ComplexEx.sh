#!/bin/bash
greet_name()
{
    echo "Hello $1"
}

while true
do 
    read -p "Please type your name or q to quit: "
    if [ "$REPLY" = "q" ] ; then
        break;
    else
        greet_name "$REPLY"
    fi
done
echo "Goodbye!"
exit 0 