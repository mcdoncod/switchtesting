#runtest.sh
#!/bin/bash
#This script is used to test switch ports. Each IP device is assigned a static IP address. 101..127
#Each address will always be used with an assigned port 101 = port 1 and so on. Each ping test is appende to it's appropriate log file. 
#
clear
echo "Starting test.."
sleep 2
#
#
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_1.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_2.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_3.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_4.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_5.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_6.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_7.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_8.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_9.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_10.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_11.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_12.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_13.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_14.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_15.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_16.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_17.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_18.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_19.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_20.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_21.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_22.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_23.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_24.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_25.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_26.pinglog.txt &
ip="192.168.1.140"; count="25"; nohup ping -c ${count} ${ip} &>> /home/switchtesting/switchlog/port_27.pinglog.txt &

#
#
echo "The switch test is running.. Please do not restart or shut down at this time."
sleep 30
read -p "The test has finished, would you like you review the results now? (yes/no) " answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    /home/switchtesting/results.sh
else
    echo "Okay. If you wish to review the results at another time please run the following:"
    echo "/home/switchtesting/results.sh"
	exit
fi
