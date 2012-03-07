#!/bin/bash
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
git config --global --unset-all user.name
git config --global user.name $1
git config --global --unset-all user.email
git config --global user.email $2

# Color #
########
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto

# Core #
########
git config --global core.excludesfile $PWD/.gitexcludes

# Push Default #
################
# nothing do not push anything. 
# matching push all matching branches. All branches having the same name in both ends are considered to be matching. This is the default. 
# tracking push the current branch to its upstream branch. 
# current push the current branch to a branch of the same name.
git config --global push.default current

# Branch #
##########
#git config --global branch.autosetuprebase always

# Show result #
###############
git config --global --list

exit 0