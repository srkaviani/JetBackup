#!/bin/bash
wget https://github.com/srkaviani/JetBackup/raw/main/jetbackup5-base-5.3.9-126_amd64.deb
dpkg -i jetbackup5-base-5.3.9-126_amd64.deb
wget https://repo.jetlicense.com/ubuntu/dists/focal/stable/main/binary-amd64/jetbackup5-directadmin-5.3.9-126_amd64.deb
dpkg -i jetbackup5-directadmin-5.3.9-126_amd64.deb
update_jetbackup
service jetbackup5d status
mv /etc/cron.d/jetapps /root/jetappsbackup
