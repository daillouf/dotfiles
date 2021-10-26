eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export NPM_TOKEN="p-3U4zGvuGxEMq9K2uBh"
export NVM_DIR="$HOME/.nvm"
 [ -s "/usr/local/homebrew/opt/nvm/nvm.sh" ] && . "/usr/local/homebrew/opt/nvm/nvm.sh"  # This loads nvm
 [ -s "/usr/local/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

eval "$(pyenv init --path)"

