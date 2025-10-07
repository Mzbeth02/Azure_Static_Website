#!/bin/bash

read -p "Enter your name: " name
echo "Hello, $name!"
echo "Trust you are good?"
read -p "On a scale of 1-5, rate Techcrush Cloud Computing Class: " scale

if [ "$scale" -le 2 ]; then
    feedback="detractor"
elif [ "$scale" -eq 3 ]; then
    feedback="passive"
else
    feedback="promoter"
fi

echo "You rated the program $scale, which falls under $feedback."
read -p "Any Additional Comment?: " comment
echo "Thank you for your feedback."
