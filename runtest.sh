 #!/bin/bash
 #This script is used to test switch ports.
 ip="8.8.8.8"; count="25"; nohup ping -c ${count} ${ip} &>> /home/ansible/switchtesting/switchlog/port_1.pinglog.txt &
