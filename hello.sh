#!/bin/bash

read -p "Enter your name:" name
echo "Hello, $name"

if [ -z "$name" ]; then
    echo "you did'nt enter anything bruv"
else
    echo "Welcome to Devops , $name"
fi
