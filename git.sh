_dir=$dir
dir=`dirname $BASH_SOURCE`

. $dir/git-shortcuts.sh
. $dir/git-completion.sh
. $dir/code-shortcuts.sh
. $dir/bash-shortcuts.sh


cd /d/Code

export PS1="\[\033[0;33m\]\$(__git_ps1 '%s ')\[\033[00m\]$PS1"

dir=$_dir