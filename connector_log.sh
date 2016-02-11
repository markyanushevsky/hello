#!/bin/bash
echo "---------------" >> /data.txt
date >> /data.txt # logging time
echo "---------------" >> /data.txt 
grep "INFO" /opt/connector/logs/connector.log | head  >> /data.txt # select first 10 items from connector.log with log level "INFO". Log level can be changed on "DEBUG, WARN, ERROR" 
