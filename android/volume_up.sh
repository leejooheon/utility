#bin/bash
if [ -z "$1" ]
	then
		adb shell input keyevent 24 #volume down
	else
		adb -s $1 shell input keyevent 24 #volume down
fi