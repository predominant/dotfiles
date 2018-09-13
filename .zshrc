# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH

# Golang
export GOPATH=$HOME/Projects/go
export PATH=$PATH:$GOPATH:$GOPATH/bin

# Rust
export PATH=$PATH:$HOME/.cargo/bin

# Path to your oh-my-zsh installation.
export ZSH=/Users/graham.weldon/.oh-my-zsh

# ZSH Theme
ZSH_THEME="predominant"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions brew warhol)

source $ZSH/oh-my-zsh.sh

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
ssh-add -q
ssh-add -q ~/.ssh/id_rsa-weldongraham01

# Personal aliases
alias ssh="ssh -A"
