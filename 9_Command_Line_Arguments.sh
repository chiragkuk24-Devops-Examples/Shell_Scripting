#!/bin/bash


echo ${0}
echo ${1}
echo ${2}

name=${1}
age=${2}
echo "my name is ${name}, and my age is ${age}"

echo $# #It tells how many command line arguments are passed 
echo $@ #It prints all the CLI inputted. 
echo $* #It prints all the CLI inputted as a string