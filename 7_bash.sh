#sleep 19000
xdotool key Control+Alt+z
chromium-browser translate.google.ru/#en/ru/"Knock knock Neo"&
#sleep 5
eval $(xdotool getmouselocation --shell)
xdotool mousemove 100 388 
sleep 5
xdotool mousemove 100 388 click 1
xdotool mousemove $X $Y 
