#!/bin/sh

title=$1
message=$2

paplay ~/media/sounds/notification-general.mp3 &

result=$(
  notify-send \
    --app-name 'Claude Code' \
    --icon ~/Pictures/icons/claude-icon.png \
    --action open=Open \
    --action close=Close \
    "$title" \
    "$message"
)

if [ "$result" == "open" ]; then
  guake --show
fi
