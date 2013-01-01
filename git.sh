#!/bin/bash
# Execute all shortcuts files
_dir=$dir
dir=`dirname $BASH_SOURCE`

. $dir/git-shortcuts.sh
. $dir/git-prompt.sh
. $dir/git-completion.sh
. $dir/code-shortcuts.sh # personal bash script. This line should be deleted
. $dir/bash-shortcuts.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true

PS1='\h:\W$(__git_ps1 "(%s)") \u\$ '
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
TEAL="\[\033[0;36m\]"
GRAY="\[\033[0;37m\]"
WHITE="\[\033[0;38m\]"

PS1="\n$YELLOW\h:$GRAY\W\n$TEAL\$(__git_ps1 '(%s)')$WHITE\$ "

#export PS1="\[\033[0;33m\]\$(__git_ps1 '%s ')\[\033[00m\]$PS1"

dir=$_dir
