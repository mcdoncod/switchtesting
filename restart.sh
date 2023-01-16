#restart.sh
#!/bin/bash
#This script uses an if statement to determine if a user wants to restart the 
#test. Any answer matching Y or y wil get flagged as true and remove the contents 
#of the /home/switchtesting/switchlog/ director. Otherwise the script will exit.

echo "Are you sure you want to restart the switchtest?"
read -p "(This will delete the files in the switchlog) (yes/no) " answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo "Proceeding..."
    sleep 2
    rm /home/switchtesting/switchlog/*.txt
	clear
	sleep .5
	echo "####################"
    echo "You have just deleted the contents of /home/switchtesting/switchlog/."
    echo "The test has been reset. Please hook up a new switch and run the test again."
    echo "/home/switchtesting/runtest.sh"
else
    echo "Exiting..."
    exit
fi
