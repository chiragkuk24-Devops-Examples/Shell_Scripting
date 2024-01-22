#!/bin/bash
installation(){
    echo "Hi I am from installation function"
}
configure(){
    echo "Hi I am from configure function"
}
deployment(){
    configure
    echo "Hi I am from deployment function"
}
deployment
installation
configure