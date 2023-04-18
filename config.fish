if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end

source  ~/.config/fish/env.fish

set fish_greeting ""

set -gx TERM xterm-256color
