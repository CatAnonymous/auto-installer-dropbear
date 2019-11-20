#! /bin/bash
#
# Coded by Khai Phan
#
# Email: khaiphan9x@gmail.com
#
# Auto installer script for 
# dropbear
#
#

clear
cd /tmp
echo "Ban dang su dung script tu dong cai dat Dropbear cho Debian va Ubuntu duoc viet boi Khai Phan"
echo ""
echo "Bat dau cai dat dropbear"
echo"================================================="
echo "" 
echo "Dang cap nhat tai nguyen.."
apt-get update  > /dev/null 2>&1
echo "Tien hanh cai dat"
echo ""
apt-get -y install dropbear nano ssh
sed -i 's/NO_START\=1/NO_START\=0/g' /etc/default/dropbear
sed -i 's/DROPBEAR_PORT\=/DROPBEAR_PORT\=442/g' /etc/default/dropbear
sed -i 's/DROPBEAR_EXTRA_ARGS\=/DROPBEAR_EXTRA_ARGS\=\"\-p 442 \-p 80 \-p 8080 \-p 8484 \-p 143 \-p 109\"/g' /etc/default/dropbear
service dropbear start
echo "Da hoan thanh cai dat Dropbear"
echo "Dropbear dang chay tren port: 442, 80, 8080, 8484, 143, 109"
echo ""
echo "Dang khoi dong lai may chu..."
reboot
