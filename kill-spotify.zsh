#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title killSpotify
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Script

# Documentation:
# @raycast.description Force quits Spotify
# @raycast.author bmrolo
# @raycast.authorURL https://raycast.com/bmrolo


# Check if Spotify is running
if pgrep -x "Spotify" > /dev/null; then
    # If Spotify is running, kill it
    pkill -x "Spotify"
    echo "Spotify has been closed."
else
    echo "Spotify is not running."
fi


