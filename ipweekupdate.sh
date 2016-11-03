#!/bin/bash  
oldLocation=/media/sageadmin/95B3-978B/Work/Dropbox/WorkUMN/ip.txt
newLocation=/media/sageadmin/95B3-978B/Work/Dropbox/WorkUMN/Logs/LogWeek-`date +%U`.txt


mv $oldLocation $newLocation
echo Previous week IP change logs stored in `date +%U`.txt /n The Active IP during `date +%Y-%m-%d.%H:%M` is `wget http://ipinfo.io/ip -qO - `> $oldLocation

