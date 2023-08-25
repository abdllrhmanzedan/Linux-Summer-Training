#!/bin/bash
add()
{
    echo "$1 + $2 = $(($1 + $2))" 
}
sub()
{
    echo "$1 - $2 = $(($1 - $2))" 
}
mul()
{
    echo "$1 * $2 = $(($1 * $2))" 
}

echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Exit

while true
do
    choice=4
    #-p prompt output the string PROMPT without a trailing newline before attempting to read
    #-p option to read on the same line
    read -p "Enter your choice: " choice
    if [ $choice -eq 4 ]; then
        echo "Exiting..."
        break
    fi
    num1=0 num2=0
    read -p "Enter the first number: " num1
    read -p "Enter the second number: " num2
    if [ $choice -eq 1 ]; then
        add $num1 $num2
    fi

    if [ $choice -eq 2 ]; then
        sub $num1 $num2
    fi

    if [ $choice -eq 3 ]; then
        mul $num1 $num2
    fi
done