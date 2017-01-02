#!/bin/bash
again=yes 
while [ "$again" = "yes" ] 
do
date

RANGE=6000

echo

number=$RANDOM
let "number %= $RANGE"
echo "Случайное число меньше $RANGE  ---  $number"

echo

chromium-browser vk.com& 
sleep 5
xdotool key Control+Alt+c
sleep $number
killall chromium-browser
sleep 30
done

