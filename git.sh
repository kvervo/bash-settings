#!/bin/bash
# Execute all shortcuts files
_dir=$dir
dir=`dirname $BASH_SOURCE`

. $dir/git-completion.sh
. $dir/git-shortcuts.sh
. $dir/git-prompt.sh
. $dir/code-shortcuts.sh # personal bash script. This line should be deleted
. $dir/bash-shortcuts.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWSTASHSTATE=true

BLACK="\[\033[0;30m\]"
BLACKBOLD="\[\033[1;30m\]"
RED="\[\033[0;31m\]"
REDBOLD="\[\033[1;31m\]"
GREEN="\[\033[0;32m\]"
GREENBOLD="\[\033[1;32m\]"
YELLOW="\[\033[0;33m\]"
YELLOWBOLD="\[\033[1;33m\]"
BLUE="\[\033[0;34m\]"
BLUEBOLD="\[\033[1;34m\]"
PURPLE="\[\033[0;35m\]"
PURPLEBOLD="\[\033[1;35m\]"
GRAY="\[\033[0;37m\]"
GRAYBOLD="\[\033[1;37m\]"
TEAL="\[\033[0;36m\]"
TEALBOLD="\[\033[1;36m\]"
YELLOW="\[\033[0;33m\]"
YELLOWBOLD="\[\033[1;33m\]"
WHITE="\[\033[0;38m\]"
WHITEBOLD="\[\033[1;38m\]"

PS1="\n$YELLOW\u@\h:$GRAY\$PWD $TEALBOLD\$(__git_ps1 '(%s)')\n\[\033[0;36m\]▏$GRAY"

# 👻 ࿘ Ⓚ 🅐 ┇ ꙩ ꙭ ꝋ ┃ ▏⠇

dir=$_dir
