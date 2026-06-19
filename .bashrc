#
# ~/.bashrc
#

~/Scripts/drawTerminal

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$HOME/.local/bin:$PATH"
alias mirror-window='/home/marsim/.local/bin/mirror-window'
alias back-mirror='/home/marsim/.local/bin/back-mirror'
alias ff="fastfetch"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init -)"

