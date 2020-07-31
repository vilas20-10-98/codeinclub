#!/bin/bash -x

isPrasent=1;
randomcheck=$((RANDOM%2));
if [ $isPrasent -eq $randomcheck ];
then
emprateperhr=20;
emphrs=8;
salary=$(($emprateperhr*emphrs));
fi
