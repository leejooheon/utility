#bin/bash
if [ -z "$1" ]
	then
		adb shell am start -d "$2" -a android.intent.action.VIEW
	else
		adb -s $1 shell am start -d "$2" -a android.intent.action.VIEW
fi