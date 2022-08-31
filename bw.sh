apt-get -y update
apt -y install docker.io
docker pull ngadt95/dtnmmo2022traff
sudo wget http://51.79.186.224/TMProxy
sudo apt install cron
sudo nano /etc/cron.hourly/clear_ram
#!/bin/bash
echo 3 >/proc/sys/vm/drop_caches
sudo chmod u+x /etc/cron.hourly/clear_ram
sudo run-parts --test /etc/cron.hourly
nano proxy.txt

sudo crontab -e
1 */10 * * * /sbin/shutdown -r now
1 */12 * * * /sbin/shutdown -r now

chmod u+x TMProxy 
./TMProxy
6EtGBRe4JSf4bdHPnCU6ABg1k2Tv7IvWxUivIKPecdU=
9CyykxL014av0HMpBkAk0/bjORiahF3FNf2CXQ/XyRQ=
proxy.txt

sudo apt install cron
sudo nano /etc/cron.hourly/clear_ram
#!/bin/bash
echo 3 >/proc/sys/vm/drop_caches
sudo chmod u+x /etc/cron.hourly/clear_ram
sudo run-parts --test /etc/cron.hourly
./TMProxy -r
