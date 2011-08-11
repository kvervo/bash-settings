# Git shortcuts
alias gs='git status; git submodule status'
alias ga='git add'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias gull='git pull'
alias gush='git push'
alias gf='git fetch'
#alias gm='git merge'
alias gm='git merge --no-ff'
alias gsh='git show'
alias gl='git log'
alias gk='gitk'
alias gka='gitk --all'
alias gll='git show -s --pretty="tformat:%h (%s, %ad)" --date=short'
alias glg='git log --graph --pretty="format:%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'
alias gwho="sh -c 'git log -i -1 --pretty=\"format:%an <%ae>\" --author=\"$1\"' -"
alias gb='git branch'
alias gba='git branch -a'
alias gbr='git ls-remote'
alias gco='git checkout'
alias gr='git remote -v'
alias gdel='git branch -d'
alias gnew='git checkout -b'
alias gd='git diff'
alias gd1='echo "git diff HEAD";  git diff HEAD'
alias gd2='echo "git diff HEAD^"; git diff HEAD^'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias grmall="git status | grep 'deleted:' | awk '{print \$3}' | xargs git rm -f"
alias gups='git reset --hard'

# Git submodule shortcuts
alias gsa='git submodule add'
alias gsu='git submodule update --init'