#!/bin/bash

# check file status

echo -e "Enter file name : \c"

read filename


if [ -e $filename ] #check exists or not
then 
    
    if [ -f $filename ]
    then
        type=File
    else
        type=Directory
    fi

    echo "$type exists."

    if [ -s $filename ]
    then
        echo "$type not empty"

    else
        echo "$type empty"
    fi

    
    if [ -r $filename ]
    then
        echo "It has read permission"

    else
        echo "Doesn't allow reading."
    fi

    if [ -w $filename ]
    then
        echo "It has write permission"

        echo -e "Do you want to write something to file? (y/n) >> \c"

        read decision

        if [ $decision == "y" ]
        then 

            echo "You can start writing to file. Press ctrl+d to quit."

            cat >> $filename

        fi

    else
        echo "Doesn't allow writing."
    fi

    if [ -x $filename ]
    then
        echo "IT has execute permission."

    else
        echo "Doesn't allow executing."
    fi

    
else
    echo "File doesn't exists."
fi