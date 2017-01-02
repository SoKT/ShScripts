set adb=adb -d
set arch=arm
adb start-server
adb shell mount -o remount,rw /system
#adb install common/Superuser.apk
#adb push %arch%/su /system/bin/su
#adb shell chmod 0755 /system/bin/su
#adb push %arch%/su /system/xbin/su
