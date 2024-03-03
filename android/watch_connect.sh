#bin/bash

if [ -z "$1" ]
	then
		adb connect 192.168.0.10
		scrcpy -s 192.168.0.10
	else
		adb connect $1
		scrcpy -s $1
fi
