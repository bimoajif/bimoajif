# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Git-Posh-Zsh
source ~/development/git-prompt.sh
precmd() {
  __posh_git_ps1 '%n@%m:%~ ' '$ '
}

# Helm
export PATH=<PATH_TO_BIN>:$PATH

# Flutter
export PATH=<PATH_TO_BIN>:$PATH

# Ruby
if [ -d "/opt/homebrew/opt/ruby/bin" ]; then
  export PATH=/opt/homebrew/opt/ruby/bin:$PATH
  export PATH=`gem environment gemdir`/bin:$PATH
fi

# .NET
export PATH=<<PATH_TO_DOTNET>:$PATH

# Air
export PATH=<PATH_TO_BIN>:$PATH

# Android Studio
export ANDROID_HOME=<PATH_TO_/sdk>
export ANDROID_USER_HOME=<PATH_TO_/.android>
export GRADLE_USER_HOME=<PATH_TO_/.gradle>
export ANDROID_EMULATOR_HOME=$ANDROID_USER_HOME
export ANDROID_AVD_HOME=$ANDROID_EMULATOR_HOME/avd
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# MongoDB Shell
export PATH=<PATH_TO_BIN>:$PATH

# Bun
export BUN_INSTALL="<PATH_TO_/bun>" 
export PATH="$BUN_INSTALL/bin:$PATH" 
# bun completions
[ -s "<PATH_TO_/bun>/_bun" ] && source "<PATH_TO_/bun>/_bun"
