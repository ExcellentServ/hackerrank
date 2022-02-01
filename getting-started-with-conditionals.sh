#!/bin/bash
#https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem?utm_campaign=challenge-recommendation&utm_medium=email&utm_source=24-hour-campaign

read answer
if [[ "$answer" =~ ^[yY]*$ ]]
then
echo "YES"
else
echo "NO"
fi
