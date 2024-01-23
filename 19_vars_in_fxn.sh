#!/bin/bash
packageName="nginx"
installation(){
    local myname="Chirag"
    echo "Installing ${1}"
}
configure(){
    packageName="tomcat"
    echo "Config ${1}"
}
echo "first ${packageName}"
echo "Myname = ${myname}"
installation "${packageName}"
echo "Myname = ${myname}"
echo "second ${packageName}"
configure "${packageName}"
echo "Third ${packageName}"