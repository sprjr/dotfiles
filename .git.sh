# include git completion & prompt scripts
source $dotfiles/git/.gitcompletion.sh
source $dotfiles/git/.gitprompt.sh

# set terminal display
export PS1="\h \[$(tput sgr0)\]\[\033[38;5;7m\][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;39m\]\W\[\033[38;5;7m\]]\$(__git_ps1) \[$(tput sgr0)\]\[\033[38;5;160m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
