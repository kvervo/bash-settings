# Execute all shortcuts files
_dir=$dir
dir=`dirname $BASH_SOURCE`

. $dir/git-shortcuts.sh
. $dir/git-completion.sh
. $dir/code-shortcuts.sh # personal bash script. This line should be deleted
. $dir/bash-shortcuts.sh 

# This is the start path for git bash
cd /d/Code

export PS1="\[\033[0;33m\]\$(__git_ps1 '%s ')\[\033[00m\]$PS1"

dir=$_dir