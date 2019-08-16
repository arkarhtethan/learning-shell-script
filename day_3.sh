#!/bin/bash

# vehicle=$1

# case $vehicle in 

#     "car" )
#         echo "Rent for $vehicle is 100 dollar" ;;

#     "van" )

#         echo "Rent for $vehicle is 80 dollar" ;;

#     "bicycle" )

#         echo "Rent for $vehicle is 80 dollar" ;;

#     "truck" )

#         echo "Rent for $vehicle is 80 dollar" ;;

#     * )

#         echo "Unknown Vehicle" ;;


# esac


# echo -e "Enter some character : \c"

# read input


# case $input in 

#     [a-z] )
#         echo "You enter small letter alphabet" ;;

#     [A-Z] )
#         echo "You enter capital letter alphabet" ;;

#     [0-9] )

#         echo "You entered a number" ;;

#     ? )

#         echo "You entered special character" ;;

#     * )

#         echo "Unknown Character" ;;


# esac

# os=("ubuntu" 'windows' 'kali')

# os[3]=mac
# echo "${os[@]}"
# echo "${os[0]}"
# echo "${os[1]}"
# echo "${os[2]}"
# echo "${!os[@]}"
# echo "${#os[@]}"

# n=1

# while [ $n -le 10 ]
# do
#     echo "$n"

#     n=$(( n + 1 ))

#     sleep 1

# done


# n=1

# while [ $n -le 3 ]
# do
#     echo "$n"

#     n=$(( n + 1 ))

#     gnome-terminal

# done


# while read p
# do
#     echo $p
# done < hello.sh

# n=1

# until [ $n -gt 3 ]
# until (( $n > 3 ))
# do
#     echo "$n"

#     n=$(( n + 1 ))

# done

# for i in 1 2 3 4 5
# do

#     echo "$i"

# done


# for i in {1..10}
# do

#     echo "$i"

# done


# for (( i=0; i<4; i++ ))
# do

#     echo "$i"

# done

for item in ls ~/
do
    echo $item
done