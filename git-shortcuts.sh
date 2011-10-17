# Git shortcuts
alias gcl='git clone'
alias gs='git status; git submodule status'
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit -a -m'
alias gcc='git gc --aggressive'
alias gull='git pull'
alias gush='git push --recurse-submodules=check'
alias gf='git fetch'
#alias gm='git merge'
alias gm='git merge --no-ff'
alias gsh='git show'
alias gl='git log --decorate'
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
alias gt='git tag'

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