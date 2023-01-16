#results.sh
#!/bin/bash
#This script allows for easy readability of the port test results. It does so by appending the final results of each 
#ports pinglog to a results file. It then displays the results file to the user.

echo "Compiling results.. Please wait.."
sleep 2
echo "Displaying test results:"
sleep 2
clear
sleep 0.5
echo "Port 1:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_1.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 2:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_2.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 3:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_3.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 4:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_4.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 5:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_5.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 6:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_6.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 7:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_7.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 8:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_8.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 9:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_9.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 10:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_10.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 11:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_11.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 12:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_12.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 13:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_13.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 14:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_14.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 15:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_15.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 16:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_16.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 17:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_17.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 18:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_18.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 19:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_19.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 20:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_20.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 21:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_21.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 22:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_22.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 23:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_23.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 24:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_24.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 25:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_25.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 26:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_26.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt

echo "Port 27:" >> /home/switchtesting/switchlog/results.txt
cat /home/switchtesting/switchlog/port_27.pinglog.txt | grep "packet loss" >> /home/switchtesting/switchlog/results.txt


cat /home/switchtesting/switchlog/results.txt
cp /home/switchtesting/switchlog/results.txt /home/switchtesting/completedtests/results_$(date +%Y%m%d_%H%M%S).txt
sleep 1
echo ""
echo ""
echo "####################"
echo "A copy of these results has been moved to /home/switchtesting/completedtests/"
echo "Before testing another switch, please run restart.sh."
read -p "(Do you want to do this now?) (yes/no) " answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    /home/switchtesting/restart.sh
else
    echo "Okay, but, don't forget to run it manually before you start another test."
    exit
fi
