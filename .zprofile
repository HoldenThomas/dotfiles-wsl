# Adds `~/.local/bin` to $PATH
export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

# Default apps
export EDITOR="nvim"
export BROWSER="/mnt/c/Users/holden/AppData/Local/BraveSoftware/Brave-Browser/Application/brave.exe"
export TERMINAL="/mnt/c/Users/holden/AppData/Local/Microsoft/WindowsApps/wt.exe"

# XDG paths
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"

# Disable files
export LESSHISTFILE="-"

# Fixing paths
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
