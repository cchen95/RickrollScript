#!/bin/bash
sudo osascript -e "set Volume 10"
open https://www.youtube.com/watch?v=dQw4w9WgXcQ
sleep 0.5
open -a 'App Store'

/usr/bin/osascript -e "tell application \"Google Chrome\"" -e "activate" -e "make new window" -e "tell application \"System Events\"" -e "keystroke \"f\" using {control down, command down}" -e "end tell" -e "end tell"
sleep 2
/usr/bin/osascript -e "tell application \"Finder\"" -e "set desktopSize to bounds of window of desktop" -e "end tell" -e "tell application \"Safari\"" -e "activate" -e "set bounds of window 1 to desktopSize" -e "end tell"
sleep 5
/usr/bin/osascript -e "tell application \"Google Chrome\"" -e "activate" -e "make new window" -e "tell application \"System Events\"" -e "keystroke \"f\" using {control down, command down}" -e "end tell" -e "end tell"