#bin/bash
if [ -z "$1" ]
	then
		adb exec-out screencap -p > screen.png
	else
		adb -s $1 exec-out screencap -p > screen.png
fi