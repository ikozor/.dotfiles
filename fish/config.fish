set fish_greeting
set -gx EDITOR nvim

alias vim="nvim"
alias python="python3"
alias ls="lsd"


set --export PATH /opt/homebrew/bin $PATH
set --export PATH $HOME/go/bin $PATH
set --export PATH "$HOME/.cargo/env.fish" $PATH


starship init fish | source

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish
