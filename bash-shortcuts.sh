#!/bin/bash 
# cd
alias .='cd ..'
alias ..='cd ../..'

# clear
alias cl='clear'

# ls
alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -l"
alias la='ls -A'



function gconfiglocal { 
 if [ "$1" = "" ]; then
	echo "Empty name parameter"
	if [ "$2" = "" ]; then
		echo "Empty email parameter"
		exit 1
	fi
	exit 1
 fi

# Identity #
############
 git config --local --unset-all user.name
 git config --local user.name "$1"
 git config --local --unset-all user.email
 git config --local user.email "$2"
}