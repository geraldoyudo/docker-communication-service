#!/bin/sh
java -jar $fileName --spring.config.location=/home/application.properties >> $logFolder
echo "Application started successfully"
