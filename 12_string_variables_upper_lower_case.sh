#!/bin/bash
string="my name is Chirag"

echo "${string}"

##Making first character as upper case
echo "${string^}" ## Output as:- My name is Chirag
echo "${string^^}" ##Output as:- MY NAME IS CHIRAG

##Making the whole characters lower case 
echo "${string,}"   ## Ouput as :- my name is Chirag
echo "${string,,}"  ## Output as :- my name is chirag

##Taking the whole string value i.e. length of String Variable

echo "The length of String variable is ${#string}"