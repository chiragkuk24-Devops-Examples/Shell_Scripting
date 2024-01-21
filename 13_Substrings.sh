#!/bin/bash
string="abcchiragkukrejaabcxyz"

echo "${string:0}"


echo "${string:1}"

echo "${string:4}"
echo "${string:0:3}"
echo "${string:3:3}"

echo "${string: -5}"


echo "${string#a*c}" #from starting , shortest match
echo "${string##a*c}" #from starting, longest match

echo "${string#b*}" #from ending , shortest match
echo "${string##a*c}" #from ending, longest match

string2="abcchiragabcxyz"

echo "${string2/abc/xyz}" #Replacing abc to the xyz first occurance
echo "${string2//abc/xyz}" #Replacing abc to xyz in all the occurances

echo "${string2/abc}" #Replacing abc to null in first occurance
echo "${string2//abc}" #Replacing abc to null in all the occurances of string