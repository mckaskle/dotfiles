#!/bin/sh
#
# ngrok

# only run for macOS
if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

# Check for ngrok
if test ! $(which ngrok)
then
  echo "  Installing ngrok for you."

  brew install ngrok
fi

exit 0
