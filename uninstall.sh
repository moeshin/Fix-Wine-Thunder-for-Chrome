#!/bin/bash
uninstall()
{
	rm "$1/com.xunlei.thunder.json"
}
uninstall /etc/opt/chrome/native-messaging-hosts
uninstall ~/.config/google-chrome/NativeMessagingHosts
uninstall "`dirname \"$0\"`"