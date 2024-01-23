#!/bin/bash

read -p "Enter the value of a = " a

if [ ${a} -eq 5 ] ##Equal to
then 
    echo "I am in eq-if Block"
fi
if [ ${a} -lt 10 ] ##Less than
then 
    echo "I am in lt-if Block"
fi
if [ ${a} -gt 44 ]  ## Greater than
then 
    echo "I am in gt-if Block"
fi
