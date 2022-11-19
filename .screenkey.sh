#!/bin/bash

if /usr/bin/pgrep -x "screenkey" &>/dev/null; then
    /usr/bin/killall screenkey
else
    /usr/bin/screenkey
fi
