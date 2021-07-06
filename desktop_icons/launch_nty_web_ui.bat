:: launch_nty_web_ui.bat
::
echo "launch_nty_web_ui.bat is starting ..."
node -v
::npm -v
::npm --version

start http://localhost:8089
npm run run_nty_web_ui
::npm run start_nty_web_ui

pause
echo "end of launch_nty_web_ui.bat"
