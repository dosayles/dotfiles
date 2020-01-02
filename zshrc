if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

HISTSIZE=99999
HISTFILESIZE=999999
SAVEHIST=$HISTSIZE

# dont want to always type 1 to start at beginning...
alias hist="history 1"
