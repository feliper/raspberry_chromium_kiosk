#!/bin/bash

url=https://airtable.com/shrCjQjwDPteHhKpn/tblTxfk6jjpLo2JFE

#Raspberry OS desktop
/usr/bin/chromium-browser --kiosk --fast --fast-start --app=$url

# MAC OSX 10.15
#"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --kiosk --fast --fast-start --app=$url