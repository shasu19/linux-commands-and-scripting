#!/bin/bash

echo -e "\n\n====== if else learning ========="
echo "____________________________________________"

## equals to == or = or -eq
## != not equals

#if <condition>; then
#	<commands>
#fi
function checkOSType() {
	
	#readability
	osType=$1
	
	if [ $osType -eq "Windows" ];
	then
		echo "Using Windows machine"
	elif [ $osType == "Linux" ]	
	then
		echo "Using Linux machine"
	else 
		echo "Passed os type is :" $osType
	fi
}

checkOSType Windows
checkOSType Linux
checkOSType Any


