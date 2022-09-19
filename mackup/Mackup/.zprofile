eval "$(/opt/homebrew/bin/brew shellenv)"
export NPM_TOKEN="p-3U4zGvuGxEMq9K2uBh"
export NVM_DIR="$HOME/.nvm"
 [ -s "/usr/local/homebrew/opt/nvm/nvm.sh" ] && . "/usr/local/homebrew/opt/nvm/nvm.sh"  # This loads nvm
 [ -s "/usr/local/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


export AD_PASSWORD="travail26."
export GITLAB_TOKEN=glpat-Kkk9QeX75M8D2yx-HZp4
export USER_EMAIL="fdailloux@letsignit.com"
export JIRA_TOKEN="sdnQlAmbUQ4TkCS1cC1p458F"
. "$HOME/.cargo/env"


export PATH="${HOME}/.local/bin:${PATH}"
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
export PATH="/opt/homebrew/opt/bzip2/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/bzip2/include -I/opt/homebrew/opt/lapack/include"
export LDFLAGS="-L/opt/homebrew/opt/bzip2/lib -L/opt/homebrew/opt/lapack/lib"
export LAPACK="/opt/homebrew/opt/lapack/lib"
export LAPACK_SRC="/opt/homebrew/opt/lapack/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/lapack/lib/pkgconfig:/opt/homebrew/opt/openblas/lib/pkgconfig"
export PYENV_ROOT="$HOME/.pyenv"
eval "$(pyenv init --path)"
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000

export PATH="$HOME/.poetry/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
