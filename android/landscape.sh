#bin/bash
if [ -z "$1" ]
	then
		adb shell settings put system user_rotation 1
	else
		adb -s $1 shell settings put system user_rotation 1
fi