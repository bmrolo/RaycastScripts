#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title killSlack
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description A script that kills slack, since ⌘+Q doesn't always cut it :)
# @raycast.author bmrolo
# @raycast.authorURL https://raycast.com/bmrolo

# Check if Slack is running
if pgrep -x "Slack" > /dev/null; then
    # If Slack is running, kill it
    pkill -x "Slack"
    echo "Slack has been closed."
else
    echo "Slack is not running."
fi
