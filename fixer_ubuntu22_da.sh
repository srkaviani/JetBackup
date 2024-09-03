#!/bin/bash
wget https://repo.jetlicense.com/ubuntu/dists/jammy/stable/main/binary-amd64/jetbackup5-base-5.3.9-226_amd64.deb
dpkg -i jetbackup5-base-5.3.9-226_amd64.deb
wget https://repo.jetlicense.com/ubuntu/dists/jammy/stable/main/binary-amd64/jetbackup5-directadmin-5.3.9-226_amd64.deb
dpkg -i jetbackup5-directadmin-5.3.9-226_amd64.deb
update_jetbackup
service jetbackup5d status
mv /etc/cron.d/jetapps /root/jetappsbackup
