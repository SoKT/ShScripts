#!/bin/bash
again=yes 
while [ "$again" = "yes" ] 
do
date

chromium-browser vk.com& 
sleep 600
killall chromium-browser
sleep 30
done
