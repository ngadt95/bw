scp "D:\chia nhỏ file txt\STS(0.5)\s167\s253.zip" nga@192.168.1.199:/tmp/
sudo mv /tmp/s252.zip /root/


apt-get -y update
apt -y install docker.io
docker pull ngadt95/dtnmmo2022traff
sudo wget http://dtn.vnz-team.com/ubuntu-14.04-desktop-i386.iso
http://s3.vnz-team.com/dtn2401.raw
sudo wget http://104.161.27.236/TMProxy
sudo wget http://104.161.27.236/block.txt
sudo apt-get install unzip
unzip a.zip
sudo apt install cron
sudo nano /etc/cron.hourly/clear_ram
#!/bin/bash
echo 3 >/proc/sys/vm/drop_caches
sudo chmod u+x /etc/cron.hourly/clear_ram
sudo run-parts --test /etc/cron.hourly
nano proxy.txt
==========================================================================
sudo apt install openssh-server
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh
sudo wget http://104.161.27.236/ps.zip
./run.sh
docker compose down //stop và xóa container
docker container logs <container ID>
docker exec -it <ID> sh //check kết nối

./run.sh --proxy_file 1.txt

docker compose ps | grep imagename | wc -l
docker ps -q | wc -l


nslookup google.com 172.17.0.1
sudo mkdir -p /etc/systemd/resolved.conf.d
sudo nano /etc/systemd/resolved.conf.d/extra-listener.conf
[Resolve]
DNSStubListenerExtra=172.17.0.1

sudo systemctl restart systemd-resolved
nslookup google.com 172.17.0.1


==========================================================================
sudo dd if=/dev/zero of=/swapfile bs=1M count=1024
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
==========================================================================
sudo crontab -e
1 */10 * * * /sbin/shutdown -r now
1 */12 * * * /sbin/shutdown -r now

apt-get -y update
apt -y install docker.io
docker pull ngadt95/rpproxy:latest
sudo wget http://103.133.104.125/RPProxy
chmod u+x RPProxy 
./RPProxy

chmod u+x TMProxy 
./TMProxy
proxy.txt

docker pull ngadt95/dtnmmo2022peer
sudo wget http://103.133.104.125/P2PProxy
chmod u+x P2PProxy 
./P2PProxy

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

sudo docker run --privileged --rm tonistiigi/binfmt --install all
sudo apt-get install qemu binfmt-support qemu-user-static
wget https://github.com/engageub/InternetIncome/archive/refs/heads/main.zip
sudo apt-get install unzip
unzip main.zip
cd InternetIncome-main

sudo wget http://104.161.27.236/properties.conf

sudo bash internetIncome.sh --start
sudo bash internetIncome.sh --delete

wget https://raw.githubusercontent.com/saaiful/socks5/main/socks5.sh
sudo bash socks5.sh
sudo nano /etc/danted.conf
(=> change "method: username none" to "method: username")
sudo systemctl restart danted


https://old-releases.ubuntu.com/releases/14.04.0/ubuntu-14.04-desktop-i386.iso
wget -O- http://104.161.27.236/dtn20241228.gz | gunzip | dd of=/dev/vda

##############################################################################
*** Đảm bảo bạn có đúng quyền đối với thư mục và tệp:
 sudo chmod 755 /etc/3proxy
 sudo chmod 600 /etc/3proxy/3proxy.cfg;
*** Đây là cấu hình:
# Google DNS
nserver 8.8.8.8
nserver 8.8.4.4

nscache 65536
timeouts 1 5 30 60 180 1800 15 60

# Proxy accounts stored in this file
users $/etc/.proxyauth

# Specify daemon as a start mode
daemon

authcache user 60
auth strong cache

deny * * 127.0.0.1
allow * * * 80-88,8080-8088 HTTP
allow * * * 443,8443 HTTPS
allow * * * 1-65535 HTTP
allow * * * 1-65535 HTTPS

# 3128 port as you wanted
proxy -n -p3128 -a
*** Tệp người dùng và mật khẩu /etc/.proxyauth ("CL" có nghĩa là mật khẩu được lưu trữ mà không mã hóa):
ngadt95:CL:ngadt95
*** Đừng quên khởi động lại sau khi thay đổi:
sudo systemctl restart 3proxy
##############################################################################
sync; echo 3 > /proc/sys/vm/drop_caches
cd /home/nga/
nano clearcache.sh
nọi dung file clearcache.sh:
#!/bin/bash
echo "echo 3 > /proc/sys/vm/drop_caches"
chmod +x clearcache.sh
apt-get install cron
sửa file cron: crontab -e
nội dung: 
0 2 * * * /home/nga/clearcache.sh
restart:
systemctl restart cron
##############################################################################
g-pay
pay.google.com
paycec
eromnet
cryptomus
tazapay
2checkout
braintree
worldpay
pay.amazon.com
stripe
wepay
paypal
skrill
checkout
perfectmoney
payeer
wmtransfer
payza
airpay
alipay
payoneer
wise
pingpongx
bitpay
Shopify
amazon
Authorize.Net
digitalocean.com
linode.com
azure.com
cloud.google.com
ovhcloud.com
vultr.com
azdigi.com
dediserve.com
kamatera.com
pay.facebook.com
accounts.google.com
Airwallex
MOLPay
Adyen
Bambora
Cayan
Chase 
Paymentech
Checkout.com
CorvusPay
CyberSource
ePay
eWAY
firstdata.com
Garanti
HiTRUST
iatspayments
iCount
ignitepayments
IPay88
KNPay
www.merchante.com
MONEI
Moneris
PagSeguro
Paybox
payulatam
pinpayments
Psigate
QuickBooks 
QuickPay 
Realex
realexpayments
sage.com
SagePay
tap.company
Valitor
Vantiv
Windcave
WorldPay 

