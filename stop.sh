#!/bin/bash

figlet stop

if [ -f ~/app/rest-sb/pid.file ]; then
    kill $(cat ~/app/rest-sb/pid.file)
else
    echo 'pass'
fi
