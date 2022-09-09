eval `/usr/libexec/path_helper -s`
eval "$(/opt/homebrew/bin/brew shellenv)"
export GOPATH=/Volumes/git

[[ -d "$HOME/bin" ]] && PATH="$HOME/bin:$PATH"
[[ -d "$GOPATH/bin" ]] && PATH="$GOPATH/bin:$PATH"
[[ -d "$HOME/.cargo/bin" ]] && PATH="$HOME/.cargo/bin:$PATH"

export PATH
. "$HOME/.cargo/env"
export TERM=xterm-256color
export VISUAL=mvim
export EDITOR=vim
export JAVA_HOME=$(/usr/libexec/java_home -v 18)
export GITHUB_HOST=github.palantir.build
export NPM_CONFIG_CAFILE=/etc/ssl/certs/palantir-ca-bundle.crt
export NPM_CONFIG_REGISTRY=https://artifactory.palantir.build/artifactory/api/npm/all-npm/
export SSL_CERT_FILE=/etc/ssl/certs/palantir-ca-bundle.crt
export REQUESTS_CA_BUNDLE=/etc/ssl/certs/palantir-ca-bundle.crt
export CURL_CA_BUNDLE=/etc/ssl/certs/palantir-ca-bundle.crt
export MAGE_USE_KEYCHAIN="yes"
export LLVMENV_RUST_BINDING=1
export HOMEBREW_NO_ENV_HINTS="yes"
ulimit -n 4096
source $HOME/.zshsecrets
