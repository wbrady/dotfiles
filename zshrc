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
export PATH=/opt/oracle/instantclient_10_2:/usr/local/webp:/usr/local/go/bin:/usr/local/heroku/bin:/Users/wbrady/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:$PATH


if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Environment variables
export EDITOR="subl -w"

# go
# export GOPATH="/Users/wbrady/projects/go"
# export GOROOT="/usr/local/Cellar/go/1.2/libexec"

# PATH
# export PATH="$GOROOT/bin:$GOPATH/bin:$PATH"
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/usr/local/webp:$PATH"
export PATH="/opt/oracle/instantclient_10_2:$PATH"
export PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH"
export PATH="/Users/wbrady/projects/devops-chef/bin:$PATH"
export PATH="/usr/local/Cellar/maven/3.3.1/bin:$PATH"
export PATH="/Users/wbrady/bin:$PATH"
export PATH="/Library/Frameworks/R.framework/Versions/3.0/Resources/bin:$PATH"
export PATH="$PATH:/usr/local/sbin"

[[ -s /Users/wbrady/.nvm/nvm.sh ]] && . /Users/wbrady/.nvm/nvm.sh # This loads NVM

PATH=/Users/wbrady/.ghf/bin:$PATH

[[ -s /Users/wbrady/github_account.sh ]] && . /Users/wbrady/github_account.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Docker setup
$(boot2docker shellinit)

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
[[ -s "/Users/wbrady/.gvm/scripts/gvm" ]] && source "/Users/wbrady/.gvm/scripts/gvm"

export PATH="/Users/wbrady/.gvm/pkgsets/go1.3.3/global/bin:$PATH"
