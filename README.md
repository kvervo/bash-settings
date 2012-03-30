# Personal Bash & Git Settings #

> Based on
> https://github.com/nikitug/bash-settings
> &
> http://stevehodgkiss.com/posts/speed-up-your-git-workflow-with-bash-aliases

## HOW TO ##

### Linux ###
  
1. clone this repo to ~/.bash
2. add the following line into ~/.bash_login (or .bashrc):

	`. ~/.bash/git.sh`

3. reload the shell
 
### Windows ###

1. clone this repo to %UserProfile%
2. add the following line to %UserProfile%/.bash_login:

	`. %UserProfile%/git.sh`

3. reload the shell

## FILES ##

- **set-git-config.sh** :: A git configuration script. It will set most used settings as Identity, Color, Push default. Usage:

    `./set-git-config.sh "Your Name" "your@email.com"`

- **.gitexcludes** :: This file is a global file to ignore things that probably shouldn't be committed to git.

- **git.sh** :: Script that initializes all other scripts

- **git-shortcuts.sh** :: Describes all available aliases for git

- **bash-shortcuts.sh** :: Simple bash aliases for cd/clear/ls

- **git-completion.sh** :: Bash completion support for core Git. `Copyright (C) 2006,2007 Shawn O. Pearce <spearce@spearce.org>`

## notes ##

- *Files are stored in UTF±8 encoding.*