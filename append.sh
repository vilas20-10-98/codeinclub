#!/bin/bash -x

for files in `ls  *.log.1`
do
base= echo $files | awk -F. '{print $1}'
extention= echo $files | awk -F. '{print $2}'
D= date +%d-%m-%y
newfile=${base}-${D}.{extention}
echo $newfile
done


