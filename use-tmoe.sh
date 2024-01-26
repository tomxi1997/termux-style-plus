#!/data/data/com.termux/files/usr/bin/bash
rm $HOME/.termux/termux.properties
cp ./termux.properties $HOME/.termux
termux-reload-settings
