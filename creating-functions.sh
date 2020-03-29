

#!/bin/bash

function userInfo() {
	
	echo "userInfo function called"
}

#call the function
userInfo

#function should be called after creation
#printDetails

function printDetails() {
	echo "printDetails called"
}

printDetails
	
# function with params
echo -e "\n\nParameterized function creation"
function paramFunc() {
	echo "paramFunc function called and total parameters passed to it : $@"
}

paramFunc param1 param2

#==========================

# Return some value from function

function sayHello() {
	echo "Hi, $1"
}

#STORED_VERSION=$(cat $STORED_VERSION_FN);
echo -e "\n\n ====== function returning some message ====="
MSG1=`sayHello Sunil`
echo "Message: $MSG1"

MSG2=$(sayHello Sharma)
echo "Message: $MSG2"

Name="Sunandni Sharma"
MSG3=$(sayHello $Name)
echo "Message: $MSG3" #Only Sunandni will be considers as $1 in function


#====================================



