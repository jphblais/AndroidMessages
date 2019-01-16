#!/bin/bash

nativefier --tray --single-instance --name "Android Messages" -i android-messages-icon-35.png "https://messages.android.com" ~/Applications
cp android-messages-icon-35.png ~/Applications/android-messages-linux-x64/android-messages-icon-35.png
sed "s#HOME#$HOME#g" android-messages.desktop > ~/.local/share/applications/android-messages.desktop
chmod u+x ~/.local/share/applications/android-messages.desktop
