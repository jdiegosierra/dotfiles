# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="eza -l --icons"
alias la="eza -la --icons"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Jumps
alias ~="cd ~"
alias tmp="cd ~/Desktop/tmp"
alias projects='cd ~/Projects'
alias codurance="cd ~/Projects/codurance"

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias ll="ls -l --color=auto"
alias la="ls -la --color=auto"
alias ls='ls --color=auto'
## Show hidden files ##
alias l.='ls -d .*'
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Git
alias gaa="git add -A"
# alias gc='$DOTLY_PATH/bin/dot git commit'
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gac="git add --all && git commit -m"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

alias python=python3
alias k=kubectl
alias k=kubectl
alias bg='eval "$(fc -ln -1)" &'
