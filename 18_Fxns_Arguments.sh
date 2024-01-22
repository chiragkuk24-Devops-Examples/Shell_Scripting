#!/bin/bash
installation(){
    echo "I am calling from ${FUNCNAME} function - start"
    echo "Hi I am from installation function ${1}"
    echo "I am calling from ${FUNCNAME} function - end"
}
configure(){
    echo "Hi I am from configure function ${1}"
}
deployment(){
    configure ${1}
    echo "Hi I am from deployment function ${1}"
}
deployment "nginx"
installation "tomcat"
configure "sonarqube"