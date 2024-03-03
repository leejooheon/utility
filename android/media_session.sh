#bin/bash
if [ -z "$1" ]
	then
		adb shell dumpsys media_session
	else
		adb -s $1 shell shell dumpsys media_session
fi
