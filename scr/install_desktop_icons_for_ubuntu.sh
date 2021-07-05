#!/usr/bin/env bash
# install_desktop_icons_for_ubuntu.sh

REPO_PATH=${PWD}
echo "REPO_PATH: ${REPO_PATH}"

DESKTOP_ICON_UI_FILENAME="${HOME}/Desktop/nty_web_ui.desktop"
DESKTOP_ICON_UI_CONTENT="""\
[Desktop Entry]\n\
Version=1.0\n\
Encoding=UTF-8\n\
Name[en_US]=Nty Web-UI\n\
GenericName[en_US]=Nty Web UI\n\
Comment[en_US]=Launch the Web-UI of the Nty-app\n\
Exec=${REPO_PATH}/desktop_icons/launch_nty_web_ui.sh\n\
Path=${REPO_PATH}\n\
Icon=${REPO_PATH}/desktop_icons/nty_web_ui.png\n\
Terminal=false\n\
Type=Application\n\
Categories=Application\n\
"""

echo "Hello from install_desktop_icons.sh"

### Desktop icon web-ui
echo "Re-write file ${DESKTOP_ICON_UI_FILENAME}"
rm -fr ${DESKTOP_ICON_UI_FILENAME}
#echo -e ${DESKTOP_ICON_UI_CONTENT}
echo -e ${DESKTOP_ICON_UI_CONTENT} > ${DESKTOP_ICON_UI_FILENAME}
chmod +x ${DESKTOP_ICON_UI_FILENAME}

echo "Bye from install_desktop_icons.sh"
