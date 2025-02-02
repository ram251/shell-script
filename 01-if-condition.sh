#!/bin/bash

# check if the number is greater than 10 or not
echo "please enter a number"
read NUMBER
 
if [ $NUMBER -gt 10 ]
then     
    echo "$NUMBER is greater than 10"
else
   echo "$NUMBER is not greate than 10"
fi 

