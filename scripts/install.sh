#!/bin/bash

yum install -y fontconfig freetype freetype-devel fontconfig-devel libstdc++
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
mkdir -p /opt/phantomjs
tar -xjf phantomjs-2.1.1-linux-x86_64.tar.bz2 --strip-components 1 -C /opt/phantomjs
rm -f phantomjs-2.1.1-linux-x86_64.tar.bz2
ln -sf /opt/phantomjs/bin/phantomjs /usr/bin/phantomjs
