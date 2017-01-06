#!/bin/bash
java -jar $fileName --spring.config.location=/conf/application.properties >> $logFolder
echo "Application started successfully"
