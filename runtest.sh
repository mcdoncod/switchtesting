 #runtest.sh
 #!/bin/bash
 #This script is used to test switch ports.
 ip="8.8.8.8"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_1.pinglog.txt &

echo "The switch test has started. Please wait.. Do not restart or shut down at this time."
echo "Sleeping for the duration of the test"
sleep 30
echo "Test has finished. Please review your results by running the results script:"
echo "/home/switchtesting/results.sh"
