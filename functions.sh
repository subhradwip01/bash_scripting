#! /usr/bin/bash

# templete
# function name (){
#     command1
#     command2
#     .....
#     .....
#     commandN
# }

# OR--------------------

# name (){
#     command1
#     command2
#     .....
#     .....
#     commandN
# }

# ===========================================
# defination of funtiojn
# function greeting () {
#     echo "Hello!!!"
# }

# calling the funtion
# greeting Subhradwip

# =========================================
# funtion with arguments
# function add () {
#     echo $(( $1+$2 ))
# }

# add 2 3
# add 4 5
# add 10 20
# add 40 1231

function add_advance () {
    add=0 
    for var in $@
    do
      add=$(($add + $var ))
    done
    echo $add
}

add_advance $1 $2 $3 $4 $5 $7 $9 $5 # taking input from shell and passing it as arguments in add_advance () function
