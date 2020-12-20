export HISTTIMEFORMAT="%d.%m.%y %T "
export HISTCONTROL=ignoredups:ignorespace:erasedups
shopt -s histappend
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export HISTFILESIZE=1000000
export HISTSIZE=1000000
export HISTIGNORE='ls:history:exit'

