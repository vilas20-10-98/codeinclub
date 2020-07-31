#!/bin/bash -x

isPrasent=1;
randomcheck=$((RANDOM%2))
if [ $isPrasent -eq $randomcheck ];
then 
echo "person is prasent";
else
echo "person is abscent";
fi
