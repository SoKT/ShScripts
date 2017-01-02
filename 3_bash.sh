# импортируем модули для работы с windows оберткой
import win32api, win32con, win32gui
import time, win32com.client
 
функция клика в определенном месте
def click(x,y):

    # сначала выставляем позицию
    win32api.SetCursorPos((x,y))
    time.sleep(0.2)
    # а потом кликаем (небольшая задержка для большей человечности)
    win32api.mouse_event(win32con.MOUSEEVENTF_LEFTDOWN,x,y,0,0)
    time.sleep(0.3)
    win32api.mouse_event(win32con.MOUSEEVENTF_LEFTUP,x,y,0,0)

sleep 30

 @echo off
nircmd setcursor 390 390
nircmd wait 100
:loop
nircmd sendmouse left click
nircmd wait 500
goto loop

@echo off
nircmd setcursor 390 390
nircmd sendmouse left click
