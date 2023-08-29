alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias up='./scripts/up'
alias attach='./scripts/attach'

# faux alias. I mistype "gi tst" and other git commands often. This re-
function gi() {
  if [ "$1" = "tst" ];
  then
    git st
  elif [ "$1" = "tp" ];
  then
    git p
  else
    echo "unknown command"
  fi
}