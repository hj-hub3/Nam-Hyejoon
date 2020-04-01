#!/bin/bash
read -p "type the name of the folder you would like to create:" folderName
read -s -p "secret: " secretPassword
mkdir $folderName
echo $secretPassword > secret.txt
mv secret.txt $folderName