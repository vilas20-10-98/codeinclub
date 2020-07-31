#!/bin/bash -x

IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=100;
EMP_RATE_PER_HRS=20;
NUM_WORKING_DAYS=20;

totalworkingdays=0;
totalemphrs=0;
function getworkhrs() {
       case $1 in 
       $IS_FULL_TIME)
          emphrs=8;
           ;;
      $IS_PART_TIME)
         emphrs=4;
          ;;
      *)
        emphrs=0;
         ;;
   esac 

}

function getempwage() {
      echo $(($1*$EMP_RATE_PER_HRS))

}
 

while [[ $totalemphrs -lt $MAX_HRS_IN_MONTH && $totalworkingdays -lt $NUM_WORKING_DAYS ]]
do 
     ((totalworkingdays++))
     getworkhrs $((RANDOM%3))
     totalemphrs=$(($totalemphrs+$emphrs))
    dailywage[$totalworkingdays]=$(($emphrs*$EMP_RATE_PER_HRS))
done
totalsalary="( getempwage $totalemphrs )"

