#!/bin/sh
#
# claude

# only run for macOS
if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

# Check for claude
if test ! $(which claude)
then
  echo "  Installing claude for you."

  curl -fsSL https://claude.ai/install.sh | bash
fi

exit 0
