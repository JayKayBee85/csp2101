#!/bin/bash

declare -a ass1
declare -a ass2

ass1=(12 18 20 10 12 16 15 19 8 11)
ass2=(22 29 30 20 18 24 25 26 29 30)
student=${#ass1[*]}

for (( i=1; i<${student}; i++))
do
    echo -e "Student_$i Result: ${ass1[*]+[ass2[*}}"
done