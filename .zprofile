export ANDROID_HOME=~/Development/Android/sdk
export PATH=/usr/local/php5/bin:$PATH
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/platform-tools:$PATH"
#export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/Development/flutter/bin:$PATH"
export PATH=/usr/local/mysql/bin:$PATH
#export PATH="$PATH:~/Development/flutter/bin"
export PATH="$PATH:/usr/local/mysql/bin"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PYTHON_CONFIGURE_OPTS="--enable-framework"
#export PATH="/usr/local/opt/php@7.2/bin:$PATH"
#export PATH="/usr/local/opt/php@7.2/sbin:$PATH"
eval "$(pyenv virtualenv-init -)"
export PG12="/usr/local/Cellar/libpq/13.0_1/bin/"


