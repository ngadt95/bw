apt-get -y update
apt -y install docker.io
docker pull ngadt95/dtnmmo2022traff
sudo wget http://dtn.vnz-team.com/ubuntu-14.04-desktop-i386.iso
http://s3.vnz-team.com/dtn2401.raw
sudo wget http://104.161.23.254/TMProxy
sudo wget http://104.161.23.254/block.txt
sudo wget http://104.161.23.254/txt.zip
unzip txt.zip
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

sudo wget http://104.161.23.254/properties.conf

sudo bash internetIncome.sh --start
sudo bash internetIncome.sh --delete

wget https://raw.githubusercontent.com/saaiful/socks5/main/socks5.sh
sudo bash socks5.sh
sudo nano /etc/danted.conf
(=> change "method: username none" to "method: username")
sudo systemctl restart danted


https://old-releases.ubuntu.com/releases/14.04.0/ubuntu-14.04-desktop-i386.iso
wget -O- http://104.161.23.254/888888.gz | gunzip | dd of=/dev/vda

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

