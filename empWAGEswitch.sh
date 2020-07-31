#!/bin/bash -x

isPARTTIME=1;
ISFULLTIME=2;
emprateperhrs=20;
empcheck=$((RANDOM%3));
case $empcheck in
     $isFULLTIME)
       emphrs=8;
        ;;
    $isPARTTIME)
      emphrs=4;
        ;;
    *)
  emphrs=0;
esac 

salary=$(($emphrs*$emprateperhrs));

