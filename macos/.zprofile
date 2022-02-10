eval "$(/opt/homebrew/bin/brew shellenv)"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export LANG=en_US.UTF-8

export CFLAGS="-Wno-error=implicit-function-declaration" # To fix rvm compiling step when install a new ruby version on Apple Silicon

export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
export PUPPETEER_EXECUTABLE_PATH=`which chromium`

[[ -s "$HOME/.work_credentials" ]] && source "$HOME/.work_credentials"

export PATH="$HOME/homebrew/bin:$PATH"
export PATH="$HOME/brew/opt/openssl@3/bin:$PATH"

