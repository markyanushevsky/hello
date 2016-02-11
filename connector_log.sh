#!/bin/bash
echo "---------------" >> /data.txt
date >> /data.txt
echo "---------------" >> /data.txt 
grep "INFO" /opt/connector/logs/connector.log | head  >> /data.txt 
