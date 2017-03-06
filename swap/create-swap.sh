sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=1024
sudo /sbin/mkswap /var/swap.custom
sudo chmod 600 /var/swap.custom
sudo /sbin/swapon /var/swap.custom