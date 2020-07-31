#!/bin/bash -x

isPARTTIME=1;
isFULLTIME=2;
emprateperhrs=20;
randomcheck=$((RANDOM%3));

if [ $isFULLTIME -eq $randomcheck ];
then
  emphrs=8;

elif [ $isPARTTIME -eq $randomcheck ];
then
   emphrs=4;
else
   emphrs=0;
fi

salary=$(($emphrs*$emprateperhrs));

