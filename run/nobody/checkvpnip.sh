#!/bin/bash

while [ ! -f /tmp/getvpnip ]
do
	sleep 0.1s
done

# get vpn tunnel ip address (file contents generated by /root/getvpnip.sh)
vpn_ip=$(</tmp/getvpnextip)
