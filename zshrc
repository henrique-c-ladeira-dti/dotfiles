# Set Variables
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"
export NULLCMD=bat
export N_PREFIX="$HOME/.n"
export PREFIX="$N_PREFIX"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH="$PATH:/opt/homebrew/bin"
export PATH="$PATH:$N_PREFIX/bin"

export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Create Aliases
alias ls='exa'
alias ll='exa -laFh --git'
alias cat='bat'
alias bbd='brew bundle dump --force --describe'
alias trail='<<<${(F)path}'

# Functions
function mkcd () {
	mkdir -p "$@" && cd "$_"
}

function parse_git_branch () {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/[\1]/'
}
# Enable substitution in the prompt.
setopt prompt_subst

# Customize Prompt
PROMPT='%(?.%F{green}🌿.%F{red}💩%?)%f %B%F{magenta}$(parse_git_branch)%F{99}%1~%F{black} %# %f%b'
# Functions
function mkcd () {
	mkdir -p "$@" && cd "$_"
}
