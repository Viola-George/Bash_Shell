#  task1
#! /bin/bash
## floating point operation

## inputs
read -p "Enter First Number : " number1
read -p "Enter Second Number : " number2

echo "The Operations: "
## sum
echo "$number1+$number2" | bc
## subtract
echo "$number1-$number2" | bc
## multiply
echo "$number1*$number2" | bc
## division
echo "$number1/$number2" | bc






