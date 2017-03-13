#!/bin/bash

[ -d '/opt/phantomjs' ] && rm -rf /opt/phantomjs
[ -L /usr/bin/phantomjs ] && rm /usr/bin/phantomjs
