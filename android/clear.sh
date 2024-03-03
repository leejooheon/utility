#bin/bash
if [ -z "$1" ]
	then
		adb shell pm clear $PACKAGE_NAME
	else
		adb -s $1 shell pm clear $PACKAGE_NAME
fi
