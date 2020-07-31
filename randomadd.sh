#!/bin/bash -x

num1=$(( RANDOM%1+6 ));
num2=$(( RANDOM%1+5 ));
add=$(( $num1 + $num2 ));

echo $add;


