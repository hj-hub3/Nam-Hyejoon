#!/bin/bash
#Nam Hyejoon (1051 2830)
#Task3 Using Regular Expressions (Regex)

grep -E ",[0-9][0-9][0-9]" rectangle.txt | grep -i "Red" | grep -v "100"

