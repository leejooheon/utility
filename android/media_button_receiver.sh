#bin/bash
if [ -z "$1" ]
	then
		adb shell dumpsys media_session | grep MediaButtonReceiver
	else
		adb -s $1 shell shell dumpsys media_session | grep MediaButtonReceiver
fi
