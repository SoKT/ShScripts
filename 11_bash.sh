DISPLAY=:0.0 notify-send "bash 11.sh запущен"
#время начала работы скрипта время окончания
sleep 5000 #90минут
export BEEP=/usr/share/sounds/ubuntu/ringtones/Harmonics.ogg
alias beep='paplay $BEEP' 
beep # for beep
DISPLAY=:0.0 notify-send "Оповещение №1" 
sleep 200
xdotool key Control+Alt+z
sleep 1.5
DISPLAY=:0.0 notify-send "Оповещение №2" 
