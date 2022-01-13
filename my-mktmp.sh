#!/bin/bash 

filename=$$.`date +%s`
touch /var/lib/${filename}
if [ $? -eq 0 ]; then 
	echo /var/lib/${filename}
fi

