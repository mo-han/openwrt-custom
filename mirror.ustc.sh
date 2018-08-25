#http://downloads.openwrt.org/releases/18.06.0/targets/ar71xx/generic/packages
#https://mirrors.ustc.edu.cn/lede/releases/18.06.0/

sed -i 's#http://downloads.openwrt.org/releases/18.06.0/#https://mirrors.ustc.edu.cn/lede/releases/18.06.0/#' repositories.conf
