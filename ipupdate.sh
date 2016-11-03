#!/bin/bash  
locationLog=
echo The Active UMN IP during `date +%Y-%m-%d.%H:%M` is `wget http://ipinfo.io/ip -qO - `>> $locationLog

