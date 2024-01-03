#!/bin/bash
#This file takes a file name as an argument and renames it.Basically this script takes an argument
echo "Please provide a file name"
read name
mv $1 $name
cat $name
