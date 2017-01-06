#!/bin/bash
java -jar $fileName --spring.config.location=/conf/application.yml >> $logFolder
echo "Application started successfully"
