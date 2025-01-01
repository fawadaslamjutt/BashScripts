#!/bin/bash
clear
echo -----------------------------------------------------------------------
echo 'Condional Statements in Linux Bash Scripting'
echo -----------------------------------------------------------------------
echo "Enter a number you want to check"
echo -----------------------------------------------------------------------
read number
echo ...................... You Entered $number to check .........................
if [ $((number)) == '10' ]; then
        echo "The number is equal to 10."
elif (($number > 10 )); then
        echo "The number is greater than 10."
else
        echo "The number is less than 10."
fi
echo :::::::::::::::::::::::::::::: 'Thank You' ::::::::::::::::::::::::::::::
