# Aliases
alias ll='ls -flGh'
alias sub='subl .'
alias server='open http://localhost:8000 && python -m SimpleHTTPServer'
alias zspec='zeus rspec spec/'
alias be='bundle exec'
alias bake='be rake'

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Environment variables
export EDITOR=subl

# PATH
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/usr/local/webp:$PATH"
export PATH="/opt/oracle/instantclient_10_2:$PATH"

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
