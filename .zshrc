# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
unsetopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sighed/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias lbf='ssh levelbf.com'

# Git prompt
source ~/.zsh/git-prompt/zshrc.sh
PROMPT='%B%m:%1~%b$(git_super_status) %# '

# Virtualenvwrapper
export WORKON_HOME=$HOME/src/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
