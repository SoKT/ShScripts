eval $(xdotool getmouselocation --shell)
xdotool mousemove $X $Y click 1
xdotool getwindowfocus windowkill
