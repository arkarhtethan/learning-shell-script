#!/bin/bash

# select name in kaung myat han
# do 
#     echo "$name selected"
# done

# select name in kaung myat han
# do 
#     case $name in 

#         kaung)
#             echo "You selected $name" ;;
        
#         myat)
#             echo "You selected $name" ;;
#         han)
#             echo "You selected $name" ;;
#         *)
#             echo "Invalid choice";;
#     esac
# done

# for (( i=1; i<10 ; i++ ))
# do
#     if [ $i -eq 5 ]
#     then
#         # break;
#         continue
#     fi
#     echo "$i"
# done

# function hello() {
#     echo "Hello from hello()"
# }

# quit() {
#     exit
# }

# function print() {
#     echo $@
# }

# hello

# quit

# echo "Hello"

# print hello from shell function

# function print(){ 
#     local name=$1
#     echo "The name in function is $name"
# }

# name=arkar

# echo "The name is $name : before"

# print Kaung

# echo "The name is $name : after"

# is_file_exists() {
#     local file=$1
#     [[ -f $file ]]
# }

# usage() {
    
#     echo "You need to provide an arguments: "

#     echo "Usage : $0 file_name"

#     exit
# }

# [[ $# -eq 0 ]] && usage

# if (  is_file_exists "$1" )
# then 
#     echo "File exists"

# else
#     echo "File not exists"

# fi

# readonly var=32

# echo $var

# var=50

# echo $var

# function hello() {
#     echo "Hello World"
# }

# readonly -f hello


# function hello() {
#     echo "Hello agin"
# }


# readonly

# readonly -f

# echo "pid is $$"

# while (( COUNT < 10 ))
# do
#     sleep 1

#     (( COUNT++ ))

#     echo $COUNT

# done

# exit 0

# trap "echo Exit command is deteted" 0

# echo "Hello world"

# exit 0

file=/home/kaung/learning/learning-shell-script/hello.txt

trap "rm -f $file && echo file deleted; exit" 0 2

echo "pid is $$"

while (( COUNT < 10 ))
do
    sleep 3

    (( COUNT++ ))

    echo $COUNT

done

exit 0
