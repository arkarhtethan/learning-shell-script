#!/bin/bash

read -p "Enter username : " username

read -sp "Enter password : " password

echo

if [ $username = "kaung" ]
then
    if [ $password = "password" ]
    then

        echo "Login success."
    
    else

        echo "Invalid Credential"

    fi

else
    echo "Invalid Credential"
fi