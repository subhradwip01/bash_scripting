#! /usr/bin/bash

function greeting () {
    local name=$1 # this name varibale is local to this function(variable's value is availabe inside this function only)
    echo "The name is $name :function"
}

name="Tom" # it is a global varibale

echo "The name is $name : before"

greeting Subhradwip

echo "The name is $name : after"