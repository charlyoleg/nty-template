#!/usr/bin/env bash
# launch_nty_web_ui.sh

echo "Hello from launch_nty_web_ui.sh"
cd $(dirname $0)
pwd

npm run
npm run start_web_ui


echo "The Nty-web-ui has been stopped!"
read -p "Press key to continue.. " -n1 -s
echo "Bye from launch_nty_web_ui.sh"
#sleep 2

