# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wbrady"

DEFAULT_USER="wbrady"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=()

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/opt/oracle/instantclient_10_2:/usr/local/webp:/usr/local/go/bin:/usr/local/heroku/bin:/Users/wbrady/.rbenv/shims:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin


if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Environment variables
export EDITOR=subl

# PATH
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/usr/local/webp:$PATH"
export PATH="/opt/oracle/instantclient_10_2:$PATH"
export PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH"

# RC ENV vars
export CRC='localhost:8000'
export CTM='localhost:8004'
export CMGK='localhost:8004'
export CSM='localhost:8004'
export CRIPS='localhost:8002'
export CEX='localhost:8005'
export MGK_CSM='localhost:8004'
export MGK_CTM='localhost:8004'
export RCBD='localhost:6080'
export RC_MEMCACHED_PORT=11212
export RIPS_MEMCACHED_PORT=11213
export RC_APP_CCHS=001
export RIPS_APP_CCHS=001
export EX_APP_CCHS=001
export EX_INTERNAL_DOMAIN='localhost'
export EX_MEMCACHED_PORT=11212
export RC_INTERNAL_DOMAIN='localhost'
export RIPS_INTERNAL_DOMAIN='localhost'
export CCP_INTERNAL_DOMAIN='localhost'
export CCP_APP_CCHS=001
export CCP_MEMCACHED_PORT=11214
export RIPS_DEV_APP_DOMAIN='localhost'
export RC_DEV_APP_DOMAIN='localhost'
export RC_DEV_APP_PORT=8000
export RIPS_DEV_APP_PORT=8002
export CCP_DEV_APP_PORT=8001

[[ -s /Users/wbrady/.nvm/nvm.sh ]] && . /Users/wbrady/.nvm/nvm.sh # This loads NVM

PATH=/Users/wbrady/.ghf/bin:$PATH


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
