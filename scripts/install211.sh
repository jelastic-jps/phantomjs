#!/bin/bash
yum install -y epel-release
yum install -y curl cabextract xorg-x11-font-utils fontconfig freetype freetype-devel fontconfig-devel libstdc++
rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
mkdir -p /opt/phantomjs
tar -xjf phantomjs-2.1.1-linux-x86_64.tar.bz2 --strip-components 1 -C /opt/phantomjs
rm -f phantomjs-2.1.1-linux-x86_64.tar.bz2
ln -sf /opt/phantomjs/bin/phantomjs /usr/bin/phantomjs
