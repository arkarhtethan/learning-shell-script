#!/bin/bash

# echo -e "Enter the name of file : \c"

# read filename

# if [ -e $filename ]
# then 
#     echo "File found"

# else
#     echo "File not found"

# fi

# if [ -f $filename ]
# then
#     echo "regular File"

# else
#     echo "not regular file"
# fi


# if [ -d $filename ]
# then
#     echo "It's a directory."

# else
#     echo "It's not a directory."
# fi


# if [ -s $filename ]
# then
#     echo "It's not empty."

# else
#     echo "It's empty."
# fi


# if [ -r $filename ]
# then
#     echo "It's read permission."

# else
#     echo "It's empty."
# fi

# if [ -f $filename ]
# then

#     echo -e "Wanna write something to file? (y/n) >> \c"

#     read result

#     if [ $result = "y" ]
#     then

#         if [ -w $filename ]
#         then
#             echo "Write something to file. Press ctrl+d to quit."

#             cat >> $filename

#         else

#             echo "This file doesn't have permission for writing."

#         fi
#     fi
# fi


# age=18

# if [ $age -gt 18 ] && [ $age -lt 30 ]
# if [[  $age -gt 18 && $age -lt 30 ]]
# if [ $age -gt 18 -a $age -lt 30 ]
# then 
#     echo "Age valid"
# else
#     echo "Age invalid."
# fi

# if [ $age -gt 18 ] || [ $age -lt 30 ]
# if [[  $age -gt 18 || $age -lt 30 ]]
# if [ $age -eq 18 -o $age -eq 30 ]
# then 
#     echo "Age valid"
# else
#     echo "Age invalid."
# fi

num1=1
num2=2
# num1+num2
# ((nurm1+num2))
# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# echo $(expr $num1 - $num2 )
# echo $(expr $num1 + $num2 )
# echo $(expr $num1 \* $num2 )
# echo $(expr $num1 / $num2 )
# echo $(expr $num1 % $num2 )
num1=10.2
num2=3

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=20;$num1/$num2" | bc

num1=9

echo "scale=1;sqrt($num1)" | bc -l
echo "scale=20;$num1%$num2" | bc