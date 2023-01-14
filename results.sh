#!/bin/bash
#appends results for each port test to one txt file for easy parsing
 
echo "Port 1:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 2:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 3:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 4:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 5:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 6:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 7:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 8:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 9:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 10:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 11:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 12:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 13:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 14:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 15:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 16:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 17:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 18:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 19:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 20:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 21:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 22:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 23:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 24:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 25:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 26:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt
echo "Port 27:" >> testlog_$(date +%Y%m%d).txt
cat /home/ansible/switchtesting/switchlog/port_1.pinglog.txt | tail --lines=2 | grep "packet loss" >> testlog_$(date +%Y%m%d).txt
echo " " >> testlog_$(date +%Y%m%d).txt

cat testlog_$(date +%Y%m%d).txt
