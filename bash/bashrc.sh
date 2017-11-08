# Variables
#--------------------------
EDITOR='emacs -nw'


# Aliases
#--------------------------
alias c=clear
alias ls="ls -h --color"
alias e=$EDITOR


# Prompt
#--------------------------
SAVE_CURSOR="\[\e[s\]"
UNDO_CURSOR="\[\e[u\]"
BLUE="\[\e[1;34m\]"
UNDERLINE="\[\e[4;\]"
GREEN="\[\e[0;32m\]"
GREEN1="\[\e[1;32m\]"
RED="\[\e[0;31m\]"
RED1="\[\e[1;31m\]"
CYAN="\[\e[0;33m\]"
MAGENTA="\[\e[0;36m\]"
NORMAL="\[\e[0;0m\]"

PS1="$RED┌─[ $GREEN\u$NORMAL@$CYAN\h$RED ]──[ $BLUE\w$RED ]\n$RED└─>$NORMAL "
