#!/bin/bash

read -p "Enter the number you want to check" num

if ! [[ "$num" =~ ^[0-9]+$ ]];then
      echo "deiii oru valid number enter pannu da "
      exit 1
fi

if  [ $num -gt 10 ]; then
     echo "It is Greater than 10"
elif [ $num -eq 10 ]; then
     echo "The number is equal to 10"
else
     echo "The number is less than 10"

fi
