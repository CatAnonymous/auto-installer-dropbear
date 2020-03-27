### Installation

Only works on Debian and Ubuntu

How to install:
cai openvpn

```
sudo apt-get install openvpn && apt-get -y install curl && curl https://raw.githubusercontent.com/vinhvgs/auto-installer-dropbear/master/install-dropbear.sh -o install-dropbear.sh && chmod +x install-dropbear.sh && ./install-dropbear.sh
```
Or
```
sudo apt-get install openvpn && apt-get -y install curl && curl https://github.com/vinhvgs/auto-installer-dropbear/raw/master/install-dropbear2.sh -o install-dropbear2.sh && chmod +x install-dropbear2.sh && ./install-dropbear2.sh
```

### Use

Dropbear port: 442, 80, 8080, 8484, 143, 109



### Shadowsocks
1. Cập nhật
```
sudo apt-get update
sudo apt-get upgrade
```
Nhấn y khi được hỏi
2. Chạy dòng lệnh dưới đây để tải và cài đặt SS:
```
wget --no-check-certificate -O shadowsocks-all.sh https://github.com/vinhvgs/auto-installer-dropbear/raw/master/shadowsocks.sh && \
chmod +x shadowsocks.sh && \
./shadowsocks.sh 2>&1 | tee shadowsocks.log
```
3. Điền thông tin cài đặt mà bạn muốn cho sever của bạn. Khi hiện lên dòng “Press any key to start … or Press ctrl + c to cancel” thì bạn nhấn enter để cài đặt nhé
