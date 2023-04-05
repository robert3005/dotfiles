eval "$(/opt/homebrew/bin/brew shellenv)"
export PYENV_ROOT="$HOME/.pyenv"
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv virtualenvwrapper_lazy
export GOPATH=/Users/robert/repos

[[ -d "$HOME/bin" ]] && PATH="$HOME/bin:$PATH"
[[ -d "$GOPATH/bin" ]] && PATH="$GOPATH/bin:$PATH"
[[ -d "$HOME/.cargo/bin" ]] && PATH="$HOME/.cargo/bin:$PATH"
[[ -d "$HOME/Library/Application Support/JetBrains/Toolbox/scripts" ]] && PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"

export PATH
. "$HOME/.cargo/env"
export TERM=xterm-256color
export VISUAL=mvim
export EDITOR=vim
export JAVA_HOME=$(/usr/libexec/java_home -v 19)
export LLVMENV_RUST_BINDING=1
export HOMEBREW_NO_ENV_HINTS="yes"
ulimit -n 4096
source $HOME/.zshsecrets
