eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
export PYO3_PYTHON="$PYENV_ROOT/versions/3.10.15/bin/python"
export PYO3_ENVIRONMENT_SIGNATURE="cpython-3.10-64bit"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv virtualenvwrapper_lazy
export GOPATH=/Users/robert/repos
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -d "$HOME/bin" ]] && PATH="$HOME/bin:$PATH"
[[ -d "$GOPATH/bin" ]] && PATH="$GOPATH/bin:$PATH"
[[ -d "$HOME/.cargo/bin" ]] && PATH="$HOME/.cargo/bin:$PATH"
[[ -d "$HOME/Library/Application Support/JetBrains/Toolbox/scripts" ]] && PATH="$HOME/Library/Application Support/JetBrains/Toolbox/scripts:$PATH"
[[ -d "$HOME/.zig/zig-latest" ]] && PATH="$HOME/.zig/zig-latest:$PATH"
[[ -d "$HOME/repos/zls/zig-out/bin" ]] && PATH="$HOME/repos/zls/zig-out/bin:$PATH"
[[ -d "$HOME/.local/bin" ]] && PATH="$HOME/.local/bin/:$PATH"

export PATH
. "$HOME/.cargo/env"
export TERM=xterm-256color
export VISUAL="mvim -g -f"
export EDITOR=vim
export JAVA_HOME=$(/usr/libexec/java_home -v 23)
export LLVMENV_RUST_BINDING=1
export HOMEBREW_NO_ENV_HINTS="yes"
ulimit -n 4096
export RUST_BACKTRACE=1
source $HOME/.zshsecrets
