#! /bin/bash



#print hostname
hostname >> /tmp/proj1.info
#print ip
ip a >> /tmp/proj1.info
#print dns
cat /etc/resolv.conf >> /tmp/proj1.info
#check swap
free -h >> /tmp/proj1.info
#check disk space
df -h >> /tmp/proj1.info	
