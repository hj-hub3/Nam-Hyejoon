#!/bin/bash
#Function Arguments - Functions can have arguments, just like scripts
# The $1, $2 etc. variables work the same way as they do in scripts 

greet_name()
{
    echo "Hello $1"
}

greet_name "Geoff"
greet_name "Sally"
greet_name "Control"
