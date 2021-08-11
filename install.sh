#!/bin/bash
cd /usr/bin
wget -q "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/bannerku"
wget -q -O menu "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/menu.sh"
wget -q -O shsh "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/ssh.sh"
wget -q -O wgg "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/wgg.sh"
wget -q -O xray "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/xray.sh"
wget -q -O ssrss "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/ssrss.sh"
wget -q -O allvpn "https://raw.githubusercontent.com/Ianqitgu742543/bangsat/main/allvpn.sh"
chmod +x menu && sed -i -e 's/\r$//' menu
chmod +x shsh &&  sed -i -e 's/\r$//' shsh
chmod +x wgg && sed -i -e 's/\r$//' wgg
chmod +x xray && sed -i -e 's/\r$//' xray
chmod +x ssrss && sed -i -e 's/\r$//' ssrss
chmod +x allvpn && sed -i -e 's/\r$//' allvpn
