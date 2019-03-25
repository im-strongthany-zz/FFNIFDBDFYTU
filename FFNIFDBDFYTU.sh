#/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

#pull most recent version of firefox from Mozilla
echo -e "${GREEN}Downloading Firefox Nightly${NC}"
wget -O ~/.FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-nightly-latest-ssl&os=linux64&lang=en-US"
echo -e "${GREEN}Nightly Downloaded${NC}"
sleep 2
echo -e "${GREEN}extracting tar${NC}"
sudo tar xjf ~/.FirefoxSetup.tar.bz2 -C /opt/
echo -e "${GREEN}Firefox exctracted${NC}"
sleep 2
echo -e "${GREEN}removing tar${NC}"
rm ~/.FirefoxSetup.tar.bz2
echo -e "${GREEN}tar removed${NC}"
