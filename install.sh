#!/bin/bash

install()
{
	mkdir -p $1
	ln -s "$dir/com.xunlei.thunder.json" "$1/com.xunlei.thunder.json"
}
dir=`dirname "$0"`
echo "{
  \"name\": \"com.xunlei.thunder\",
  \"description\": \"Chrome Native Messaging API Thunder Host\",
  \"path\": \"$dir/xl_ext_chrome.sh\",
  \"type\": \"stdio\",
  \"allowed_origins\": [
    \"chrome-extension://ncennffkjdiamlpmcbajkmaiiiddgioo/\"
  ]
}">com.xunlei.thunder.json
install /etc/opt/chrome/native-messaging-hosts
install ~/.config/google-chrome/NativeMessagingHosts