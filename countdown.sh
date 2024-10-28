#!/bin/bash

# Program that counts down to zero from a given argument
echo -e "\n~~ Countdown Timer ~~\n"
if [[ $1 -gt 0 ]]
then
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
done
else
  echo Include a positive integer as the first argument.
  
fi
