#!/bin/bash

nohup java -jar ~/app/rest-sb/rest-service-0.2.0-SNAPSHOT.jar >> ~/app/rest-sb/log.log &
echo $! > ~/app/rest-sb/pid.file
