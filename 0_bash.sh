#!/bin/bash
again=yes #присваиваем значение "yes" переменной again
while [ "$again" = "yes" ] #Будем выполнять цикл, пока $again будет равно "yes"
do
#echo "Please enter a name:"
#read name
#echo "The name you entered is $name"
sleep 600
chromium-browser vk.com& #echo "Do you wish to continue?"
#chromium-browser vk.com
sleep 10
killall chromium-browser
#read again

done
echo "Bye-Bye"
