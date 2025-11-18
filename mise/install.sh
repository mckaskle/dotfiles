#!/bin/sh
#
# mise

# only run for macOS
if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

# Check for mise
if test ! $(which mise)
then
  echo "  Installing mise for you."

  brew install mise
fi

exit 0
