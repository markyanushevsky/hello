#!/bin/bash
#echo "---------------" >> /data.txt
#date >> /data.txt # logging time
#echo "---------------" >> /data.txt 
echo "Enter path to log file"
read path
echo "Enter log level INFO/ERROR/DEBUG/WARN"
read log
echo "Enter limit of lines"
read lines
grep "$log" $path | head -$lines # select first 10 items from connector.log with log level "INFO". Log level can be changed on "DEBUG, WARN, ERROR" 
