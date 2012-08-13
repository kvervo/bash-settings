# Git shortcuts

# Git Commit
alias gc='git commit'
alias gcsu='git commit -m "SUBMODULE UPDATE"'
alias gcwtf='msg="`curl http://whatthecommit.com/index.txt 2>/dev/null`"; git commit -m "${msg} via http://whatthecommit.com/"'
alias gcm='git commit -m'
alias gca='git commit -a -m'

# Git Status
alias gs='git status -s'
alias gss='git status -s; echo "## Submodules ##";git submodule status'

# Git usual workflow commands
alias gcl='git clone'
alias ga='git add'
alias gull='git pull origin'
alias gush='git push --recurse-submodules=check origin'
alias gf='git fetch'
alias gm='git merge --no-ff'
alias gmt='git mergetool -y'
alias gsh='git show'

# Git log
alias gl='git log --decorate --stat -C'
alias gll='git show -s --pretty="tformat:%h (%s, %ad)" --date=short'
alias glg='git log --decorate --graph --pretty="format:%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'
alias gwho="sh -c 'git log -i -1 --pretty=\"format:%an <%ae>\" --author=\"$1\"' -"

# Gitk
alias gk='gitk'
alias gka='gitk --all'

# Git branch
alias gb='git branch'
alias gba='git branch -a'
alias gbr='git ls-remote'
alias gbm='git branch -m'
alias gdel='git branch -d'
alias gnew='git checkout -b'

# Git checkout
alias gco='git checkout'
alias gcol='git checkout --' # checkouts file to the latest available commit

# Git Remote
alias gr='git remote -v'
alias gra='git remote add'

# Git Diff
alias gd='git diff'
alias gd1='echo "git diff HEAD";  git diff HEAD'
alias gd2='echo "git diff HEAD^"; git diff HEAD^'

# Git Stash
alias gst='git stash --include-untracked'
alias gstp='git stash pop'

# Git Tag
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

# Other
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias grmall="git status | grep 'deleted:' | awk '{print \$3}' | xargs git rm -f"
alias gups='git reset --hard'