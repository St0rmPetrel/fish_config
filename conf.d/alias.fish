alias e="nvim"
alias etemp='nvim -c ":enew" -c ":setlocal buftype=nofile" -c ":file scratch_buffer"'
alias esql='nvim -c ":enew" -c ":setlocal buftype=nofile" -c ":file scratch_buffer" -c ":set syntax=sql"'

alias ls="exa --icons"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls -T"

alias click="clickhouse client"
alias clickOzon="click --user $CLICK_PROD_USER --password $CLICK_PROD_PASSWORD --host"
alias clickOzonStg="click --user $CLICK_STG_USER --password $CLICK_STG_PASSWORD --host"

alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
