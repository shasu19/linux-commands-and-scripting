

	# line comment

	# to print some message
	echo "Message to print"
	echo 'Message to print in single qoute - print complete message'
	echo '"This is possible in this case only to print double qoutes"'

	#below line will not work as expected
	# message will appear without double qoutes
	echo ""This will not work""

	# using escape sequence characters
	echo -e "Great\nFine"
	# using printf for doing same thing
	printf "Great\nFine\n"

	#########################
	#=============================================
	
	# creating variables
	echo -e "\n\n======= creating variables ========"
	VAR1="VAR1"
	echo $VAR1
	
	VAR2='VAR2'
	echo $VAR2
	
	VAR3=VAR3
	echo $VAR3
	
	#===================================================
	
	# printing date and time
	echo -e "\n\n======= printing date and time ========"
	date
	time
	#============================
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	