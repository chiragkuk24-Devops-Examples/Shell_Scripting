#!/bin/bash
##This script is for showing rules for declaring valid variable names

_variableName="first variable"
variable2Name="second variable"

name="Chirag"
NAME="kukreja"
nAmE="CHIRAG"

echo "${name} ${NAME} ${nAmE}"
echo "${_variableName}"
echo "${variable2Name}"

variable_name="vartest"
echo "${variable_name}"

# We can not have variable name starting with Numbers
# 3Variablename="chirag" is not a valid variable name
# my-name="Kukreja" is also not a valid variable name 
# Moreover, reserved words are also not variable names
# Variable names can not have whitespace in between them
# Variable names cannot have special characters 