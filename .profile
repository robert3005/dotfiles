# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/bin" ]] && PATH="$HOME/bin:$PATH"

[[ -d "$HOME/android/sdk/platform-tools" ]] && PATH="$HOME/android/sdk/platform-tools:$PATH"

[[ -d "$HOME/android/sdk/tools" ]] && PATH="$HOME/android/sdk/tools:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

TERM=xterm-256color

NODE_PATH=/usr/lib/node_modules
