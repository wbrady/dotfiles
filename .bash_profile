# Aliases
alias ll='ls -flGh'
alias sub='subl .'
alias server='open http://localhost:8000 && python -m SimpleHTTPServer'
alias zspec='zeus rspec spec/'

# Environment variables
export EDITOR=subl

# PATH
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/usr/local/webp:$PATH"
export PATH="/opt/oracle/instantclient_10_2:$PATH"
export PATH="$HOME/NIC/nicplus/node_modules/.bin:$PATH"

# rbenv
export PATH="$HOME/.rbenv/shims:$HOME/.rbenv/bin:/user/bin:$PATH"
eval "$(rbenv init -)"
[[ -s /Users/wbrady/.nvm/nvm.sh ]] && . /Users/wbrady/.nvm/nvm.sh # This loads NVM
