#!/bin/bash
#This script shows how to take inputs from user and print that 
#in normal way and secure way

read -p "What is your Name? " name
read -p "What is your Age? " age
read -p "What is your Password? " -s password
echo
echo "Hello ${name} , your age is ${age} and your password is ${password}"