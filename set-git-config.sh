#!/bin/bash
if [ "$1" = "" ]; then
	echo "Empty name parameter"
	if [ "$2" = "" ]; then
		echo "Empty email parameter"
		exit 1
	fi
	exit 1
fi
git config --global --unset-all user.name
git config --global user.name "Mijail Cisneros"
git config --global --unset-all user.email
git config --global user.email $2

# Color #
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto

# Core #
git config --global core.excludesfile $PWD/.gitexcludes

# Push Default #
#git config --global push.default nothing
#git config --global push.default tracking
git config --global push.default current

# Branch #
git config --global branch.autosetuprebase always

git config --global --list

exit 0