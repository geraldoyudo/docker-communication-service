#!/bin/bash
echo $fileName
echo $log
java -jar $fileName --spring.config.location=/conf/application.yml >> $logFolder
echo "Application started successfully"
