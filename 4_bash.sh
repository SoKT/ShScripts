#chromium-browser
read __ __ TERM_PID < <(xprop _NET_WM_PID) &&\
pid1=$(ps --ppid "$TERM_PID" -o pid= ) 
#| awk '{print $1}' может быть больше 1 окна процесса для этого выбираем 1
echo $pid1
sleep 1
eval $(xdotool getmouselocation --shell)
xdotool mousemove 1000 434 click 1
sleep 0.1
xdotool mousemove $X $Y
sleep 2
eval $(xdotool getmouselocation --shell)
#xdotool mousemove 1350 20 click 1
xdotool mousemove $X $Y
echo $pid1
kill $pid1
