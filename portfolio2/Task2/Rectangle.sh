#!/bin/bash
#Nam Hyejoon (10512830)
#Task2 Using sed

main() #1. Get main() from rectangle.txt
{
    echo "--==--==--Calling from rectangle file --==--==--" #2. echo"--==" - In order to be clear 
    sed -e 's/Rec/Name: Rec/' rectangle.txt | sed -e 's/,/ Height: /' | sed -e 's/,/ Width: /' | sed -e 's/,[^,]*/ /' | sed -e 's/,/ Colour: /'
} #3. Parse out the dimensions of the rectangles using sed #4. Area is not required to output
main "$@"
