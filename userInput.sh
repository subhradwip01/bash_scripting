#! /usr/bin/bash


# taking user input
echo "Eneter name: "
read name
echo Entered name $name

#taking multiple input
echo "Enter names: "
read name1 name2 name3
echo Entered names: $name1, $name2, $name3

# taking user input in one line
read -p "Enter username: " user_var
echo "username: $user_var"

# # taking userinput in silent way (like taking password input without showing it)
read -sp "Enter password: " password
echo "password:"  $password

# taking input as an array
echo "Enter names:"
read -a names
echo "Names: ${names[0]},${names[1]}"
