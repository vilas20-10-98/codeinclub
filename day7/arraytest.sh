#!/bin/bash -x

counter++=0;

Fruit[ ((counter++))]="Apple"
Fruit[ ((counter++))]="orange"
Fruit[ ((counter++))]="Banana"

echo ${Fruit[@]}

