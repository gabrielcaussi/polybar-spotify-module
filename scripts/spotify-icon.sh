#!/usr/bin/env bash

if [ "$(playerctl --player=spotify metadata --format "{{ title }} - {{ artist }}" >>/dev/null 2>&1; echo $?)" == "1" ]; then
    echo ""
else
    echo "阮"
fi
