apt-get -y update
apt -y install docker.io
docker pull ngadt95/dtnmmo2022traff
sudo wget http://135.148.165.162/TMProxy
sudo apt install cron
sudo nano /etc/cron.hourly/clear_ram
#!/bin/bash
echo 3 >/proc/sys/vm/drop_caches
sudo chmod u+x /etc/cron.hourly/clear_ram
sudo run-parts --test /etc/cron.hourly

sudo crontab -e
1 */10 * * * /sbin/shutdown -r now
1 */12 * * * /sbin/shutdown -r now

sudo wget http://135.148.165.162/proxy1.txt
sudo wget http://135.148.165.162/proxy2.txt
sudo wget http://135.148.165.162/proxy3.txt
sudo wget http://135.148.165.162/proxy4.txt
sudo wget http://135.148.165.162/proxy5.txt
sudo wget http://135.148.165.162/proxy6.txt
sudo wget http://135.148.165.162/proxy7.txt
sudo wget http://135.148.165.162/proxy8.txt
sudo wget http://135.148.165.162/proxy9.txt
sudo wget http://135.148.165.162/proxy10.txt
chmod u+x TMProxy 
./TMProxy
6EtGBRe4JSf4bdHPnCU6ABg1k2Tv7IvWxUivIKPecdU=
        
sudo apt install cron
sudo nano /etc/cron.hourly/clear_ram
#!/bin/bash
echo 3 >/proc/sys/vm/drop_caches
sudo chmod u+x /etc/cron.hourly/clear_ram
sudo run-parts --test /etc/cron.hourly
./TMProxy -r
