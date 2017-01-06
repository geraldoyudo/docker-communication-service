#!/bin/bash
echo $fileName
echo $log
java -jar $fileName --spring.config.location=/conf/application.yml >> $log
echo "Application started successfully"
