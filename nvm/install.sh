#!/bin/sh
#
# NVM

# only run for macOS
if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

# Check for nvm
if test ! $(which nvm)
then
  echo "  Installing nvm for you."

  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

fi

exit 0
