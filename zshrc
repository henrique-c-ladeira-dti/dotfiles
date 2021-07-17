# Set Variables
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Create Aliases
alias ll='ls -lAFh'
alias cat='bat'

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
