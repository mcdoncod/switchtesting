#restart.sh
#!/bin/bash
echo "Are you sure you want to restart the switchtest?"
read -p "(This will delete the files in the switchlog) (yes/no) " answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo "Proceeding..."
    sleep 2	
    rm /home/switchtesting/switchlog/*.txt
    echo "You have just deleted the files in the /home/switchtesting/switchlog/ directory."
    echo "The test has been reset. Please hook up a new switch and run the test again."
    echo "/home/switchtesting/runtest.sh"	
else
    echo "Exiting..."
    exit
fi


