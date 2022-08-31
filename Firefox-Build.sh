#!/bin/sh

sudo apt update && sudo apt full-upgrade -y

sudo apt autoremove -y

auso apt install -y wget

echo "必ず/optと/usr/local/そして/usr/local/share/applicationsの管理権限を変更しておいてください!"

wget https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=ja&_gl=1*19cx649*_ga*MjU4MDIwOTMwLjE2NjA3MjI0Njg.*_ga_MQ7767QQQW*MTY2MTQ2ODY5OS4yLjEuMTY2MTQ2ODcxNC4wLjAuMA..

cd ~/ダウンロード

tar xjf firefox-*.tar.bz2

mv firefox /opt

ln -s /opt/firefox/firefox /usr/local/bin/firefox

wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications

sudo snap remove firefox

exit
