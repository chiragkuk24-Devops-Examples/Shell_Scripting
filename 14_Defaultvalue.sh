#!/bin/bash

read -p "Please enter your naam: " name
name=${name:-World} #This will set your name as World if user don't pass any name 
echo "Hello ${name^}"

yourname=${unsetvariable-Kukreja}
echo $yourname

myname=""
mytestname=${myname-Kaalu}
echo ${mytestname}

mysamplename=""
myrealname=${mysamplename:-Kaali}
echo ${myrealname}