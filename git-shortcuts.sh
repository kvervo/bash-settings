# Git shortcuts

# Git Commit
alias gc='git commit'
alias gcsu='git commit -m "SUBMODULE UPDATE"'
alias gcwtf='msg="`curl http://whatthecommit.com/index.txt 2>/dev/null`"; git commit -m "${msg} via http://whatthecommit.com/"'
alias gcm='git commit -m'
alias gca='git commit -a -m'

alias gcl='git clone'
alias gs='git status -s'
alias gss='git status -s; echo "## Submodules ##";git submodule status'
alias ga='git add'
alias gull='git pull origin'
alias gush='git push --recurse-submodules=check origin'
#alias gushc='git push --recurse-submodules=check'
alias gf='git fetch'
#alias gm='git merge'
alias gm='git merge --no-ff'
alias gsh='git show'
alias gl='git log --decorate --stat -C'
alias gk='gitk'
alias gka='gitk --all'
alias gll='git show -s --pretty="tformat:%h (%s, %ad)" --date=short'
alias glg='git log --decorate --graph --pretty="format:%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'
alias gwho="sh -c 'git log -i -1 --pretty=\"format:%an <%ae>\" --author=\"$1\"' -"
alias gb='git branch'
alias gba='git branch -a'
alias gbr='git ls-remote'
alias gco='git checkout'
alias gr='git remote -v'
alias gra='git remote add'
alias gdel='git branch -d'
alias gnew='git checkout -b'
alias gd='git diff'
alias gd1='echo "git diff HEAD";  git diff HEAD'
alias gd2='echo "git diff HEAD^"; git diff HEAD^'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias grmall="git status | grep 'deleted:' | awk '{print \$3}' | xargs git rm -f"
alias gups='git reset --hard'
alias gst='git stash --include-untracked'
alias gstp='git stash pop'
alias gt='git tag'

# Git Configuration
alias gconfig='git config --global --list'

# Git Search
alias ggFind='git log -g --pretty=format:%h -S'
alias gFind='git log --pretty=format:%h -S'
alias gGFing='git log --pretty=format:%h -G'
alias gCFind='git log --grep="string in a commit message" --all --pretty=format:%h'

# Git Maintenance
alias gcc='git gc --aggressive'
alias gfsck='git fsck --full'
alias gcount='git count-objects -v'
alias gprune='git prune -v'

# Git submodule shortcuts
alias gsa='git submodule add'
#alias gsu='git submodule update'
alias gsu='git submodule update --init'

# Git SVN shortcuts
alias svni='git svn init'
alias svnb='git svn branch'
alias svnr='git svn rebase'
alias svnf='git svn fetch'
alias svnif='git svn info'
alias svnsi='git svn show-ignore'
alias svnl='git svn log'
alias svnc='git svn dcommit'
alias svncl='git svn clone'