#restart.sh
#!/bin/bash
echo "Are you sure you want to restart the switchtest?"

rm -i /home/switchtesting/switchlog/*.txt

echo "You have just removed the files in the /home/switchtesting/switchlog/ directory."
echo "The test has been reset. Please hook up a new switch and run the test again."
echo "/home/switchtesting/runtest.sh"

