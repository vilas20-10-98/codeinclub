#!/bin/bash -x

read -p "Enter first number:  " var1
read -p "Enter second number: " var2

add=$(( $var1 + $var2 ))

echo $add

