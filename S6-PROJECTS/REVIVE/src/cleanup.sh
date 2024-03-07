sudo rm -rf /tmp/*
sudo docker system prune -a -y
sudo apt-get autoclean
df -h
sudo find /var/log -type f -mtime +4 -delete

