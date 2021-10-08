import os,time

User = input(">>> ")

if User:
	while True:
		
		os.system("say your system has been hacked")
		
		time.sleep(6) #uses a wait function that stops the program for 60 seconds

		os.system("sudo shutdown -r now && wait 2") #shuts down the current system
