PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# store local dev scripts here
PATH=$PATH:$HOME/dev/bin

# set the command prompt
# http://blog.taylormcgann.com/2012/06/13/customize-your-shell-command-prompt/
# color code command prompt: \[\033[COLOR_CODE_HERE\]PROMPT_ESCAPE_OR_TEXT_HERE\[\033[0m\]
PS1="\[\033[1;36m\]\!\[\033[0m\] \[\033[1;35m\]\h\[\033[0m\]:\[\033[1;36m\]\u\[\033[0m\]:\[\033[1;36m\]\W\[\033[0m\]$ "

# show hidden files and color code directories
alias ls='ls -Ga'

# shortcut for GIT LOG with options
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# grep with color
alias grep='grep --color=auto'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

alias h='history'

alias vi=vim

# vi-mode in shell
bindkey -v
