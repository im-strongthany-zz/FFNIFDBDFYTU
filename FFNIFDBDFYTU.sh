#/bin/bash

#pull most recent version of firefox from Mozilla
echo "downloading Firefox Nightly"
wget -O ~/.FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-nightly-latest-ssl&os=linux64&lang=en-US"
echo "Nightly Downloaded"
sleep 2
echo "extracting tar"
sudo tar xjf ~/.FirefoxSetup.tar.bz2 -C /opt/
echo "Firefox exctracted"
sleep 2
echo "removing tar"
rm ~/.FirefoxSetup.tar.bz2
echo "tar removed"
