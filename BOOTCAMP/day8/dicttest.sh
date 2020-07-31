#!/bin/bash -x

declare -A sound
sound[dog]="bark"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"


echo "Dog sound" ${sound[dog]}
echo "All the values" ${sound[@]}
echo "Animal" ${!sound[@]}
echo "no of animals" ${#sound[@]}











