#!/bin/bash

read -p "Enter your name: " name
echo "Hello, $name!"
echo "Trust you are good?"
read -p "On a scale of 1-5, rate Techcrush Cloud Computing Class: " scale
if [ "$scale -le 2" ]; then
    echo "You rated the class, $scale, which falls under detractor"
    read -p "How can we improve the program: " comment
    echo "Thank you for your feedback"
elif [[ $scale -eq 3 ]]; then
   echo "You rated the class, $scale, which falls under passive"
   read -p "How can we improve the program: " comment
   echo "Thank you for your feedback"
else "You rated the class, $scale, which falls under promoters"
    read -p "How can we improve the program: " comment
   echo "Thank you for your feedback"
fi     