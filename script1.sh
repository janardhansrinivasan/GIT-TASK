#!/bin/bash
echo "   if else condition "
echo " ____________________ "
echo " please enter the number "
read n
if [[ $n -eq 5 ]]; then
echo " Value is 5 "
elif [[ $n -eq 8 ]]; then
echo " value is 8 "
else
echo " val is not 5 or 8"
fi