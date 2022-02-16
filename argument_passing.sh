#! /usr/bin/bash

# passing argument via terminal
echo $1 $2 $3

# another way
args=("$@") # it will store the argument as an array

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

# printing number of argument passed via termnial
echo $#