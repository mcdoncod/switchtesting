 #!/bin/bash
 #This script is used to test switch ports.
 ip="8.8.8.8"; count="25"; nohup ping -c ${count} ${ip} &>> /home/ansible/switchtesting/switchlog/port_1.pinglog.txt &

echo "The switch test has started. Please wait for the pingtest to compelte before interacting further."
echo "Sleeping for the duration of the test"
sleep 30
echo "Test is likely finished. Please execute the results.sh script to review the pingtest."

