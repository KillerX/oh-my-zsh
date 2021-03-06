# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias ls="ls -G"
alias sl="ls -G"
alias sls="ls -G"
alias la="ls -Glah"

alias afind='ack-grep -il'

alias tor-ssh='ssh -o ProxyCommand="nc -X 4 -x localhost:9050 %h %p"';


