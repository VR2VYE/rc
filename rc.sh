mount -o remount,rw /

sudo su

cd /tmp

curl -OL https://github.com/VR2VYE/rc/releases/download/rc.local/rc.local

chmod +x rc.local

cp rc.local /etc/rc.local

reboot
