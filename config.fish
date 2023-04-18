if status is-interactive
    starship init fish | source
end

zoxide init fish | source

source  ~/.config/fish/env.fish

set fish_greeting ""

set -gx TERM xterm-256color

fish_vi_key_bindings
