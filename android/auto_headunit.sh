#bin/bash
if [ -z "$1" ]
	then
		adb forward tcp:5277 tcp:5277 
	else
		adb -s $1 forward tcp:5277 tcp:5277
fi

~/Library/Android/sdk/extras/google/auto/desktop-head-unit
