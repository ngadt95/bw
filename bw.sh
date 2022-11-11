apt-get -y update
apt -y install docker.io
docker pull ngadt95/dtnmmo2022traff
sudo wget http://103.133.104.125/TMProxy
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

docker pull sportstvdev/rpproxy
sudo wget http://103.133.104.125/RPProxy
chmod u+x RPProxy 
./RPProxy

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

sudo -i
apt update
apt install openssh-server
ssh -p port user@ip
ssh -p 6868 ngadt95@127.0.0.1

./TMProxy -r
