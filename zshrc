# -*- mode: shell-script -*-

alias kf='ls -FG'

export PATH="$HOME/bin:$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export EDITOR='emacs -nw'

eval "$(direnv hook zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
