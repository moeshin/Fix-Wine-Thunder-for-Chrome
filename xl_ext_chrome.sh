#!/bin/bash

#Wine 配置
BASE_DIR="$HOME/.deepinwine/Deepin-ThunderSpeed"
WINE_CMD="deepin-wine"


env WINEPREFIX="$BASE_DIR" $WINE_CMD "c:\\Program Files\\Common Files\\Thunder Network\\bho\\xl_ext_chrome\\xl_ext_chrome.exe"
