# Git aliases
alias gs='git status -sb'
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias ga='git add .'
alias gc='git commit -a'
alias gco='git checkout'
alias gd='git diff'
alias gwtf='$HOME/.dotfiles/git/git-wtf'
alias gbcp="git rev-parse --abbrev-ref HEAD | tr -d '\n' | pbcopy"
