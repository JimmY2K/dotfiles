# add homebrew
export PATH="/usr/local/bin:$PATH"

# load up rbenv
[ -f `which rbenv` ] && eval "$(rbenv init -)"

# add binstubs folder
export PATH="./bin:./exe:.bundle/bin:$PATH"

# add node_modules
export PATH="./node_modules/.bin:$PATH"

# load .bashrc
source $HOME/.bashrc
