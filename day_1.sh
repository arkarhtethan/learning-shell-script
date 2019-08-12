#!/bin/bash

# echo "Hello World" # this is also a comment

# date

# cal

# This is a commment

# variable
# echo "Some system defined variable"

# echo "bash path : $BASH"

# echo "bash version : $BASH_VERSION"

# echo "bash home dir : $HOME"

# echo "current directory : $PWD"

# echo "Some user defined variable"

# name=Kaung

# echo "My name is $name"

# ---------------- reading user input ---------------- #

# echo "Enter your name : "

# read name

# echo "Your name is $name"

# # read multiple input

# echo "Enter your friends name : "

# read name1 name2 name3

# echo "Your friends are $name1, $name2, $name3"

# read -p "Enter user name : " username

# read -sp "Enter password : " password # -s flag use to hide user entered content

# echo

# echo "Username : $username and password $password"

# echo "Enter names : "

# # read -a names # store in array

# # echo "Names : ${names[0]}, ${names[1]}"


# read # if not set variable store in default reply variable

# echo "Names : $REPLY"

# ---------------- pass argument to bash ---------------- #

# echo "args1 $1 args2 $2"

# args=("$@") # parse arguments as array exclude filename

# echo $@

# echo $#

# echo $0 # file name

# echo "args1 ${args[0]} args2 ${args[1]}"

# ---------------- if else statement ---------------- #

# count=5

# if [ $count -eq 6 ]
# if [ $count -ne 6 ]
# if (( $count < 6  ))
# then

#     echo "Not Equal"

# fi

# word=abc

# if [ $word == "abc" ] 
# if [ $word = "abc" ] 
# then
#     echo "Condition is true"

# fi

# word=a

# if [[ $word < 'c' ]]
# then
#     echo "True"
# fi

# name=kang

# if [ $name = "kaung" ]
# then
#     echo "He is superuser"
# elif [ $name = "arkar" ]
# then
#     echo "He is normal user"
# else
#     echo "He is not user"
# fi
