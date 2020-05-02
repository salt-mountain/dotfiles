# Path to your oh-my-zsh installation.
export ZSH="/Users/saltmountain/.oh-my-zsh"
# Set name of the theme to load
ZSH_THEME="agnoster"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=14

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  virtualenvwrapper
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Locale 
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# History
export HISTSIZE=500000
export HISTFILE="$HOME/.history"
export HIST_STAMPS="yyyy-mm-dd"
export SAVEHIST=$HISTSIZE

# Aliases 
alias history="fc -il 1"
alias ls="exa --long --header --git"
alias lst="exa --long --header --git --tree"

# If you come from bash you might have to change your $PATH.
export PATH=/usr/local/bin:/usr/local/sbin:$HOME/bin:$GOPATH/bin:$PATH
export GOPATH="$HOME/go"
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
prompt_context() {}
