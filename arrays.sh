#! /usr/bin/bash

os=("ubuntu" "windows" "fidora" "linux")
# printig the whole array
echo "${os[@]}"

# printing the values of a particualr index 
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"

# printing the indexes of a array
echo "${!os[@]}"

# printitng the length of the array
echo "${#os[@]}"

# adding/updating elemt of a particular index
os[4]="MAC" # adding
os[2]="Devine" # upadating
echo ${os[@]}


#removing elemt of a particular index
unset os[1]
echo ${os[@]}

