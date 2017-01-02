DISPLAY=:0.0 notify-send "TimerOff" 
sleep 180 #3минуты
export BEEP=/usr/share/sounds/ubuntu/ringtones/Harmonics.ogg
alias beep='paplay $BEEP' 
beep # for beep
DISPLAY=:0.0 notify-send "10 минуты и офф" 
sleep 600
reboot
#xdotool key Alt+f4

