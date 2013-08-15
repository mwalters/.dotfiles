# Git aliases
alias gs='git status -sb'
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias ga='git add .'
alias gc='git commit -a'
alias gco='git checkout'
alias gd='git diff'
alias gsq='git rebase -i'
alias gwtf='$HOME/.dotfiles/git/git-wtf'
alias gbcp="git rev-parse --abbrev-ref HEAD | tr -d '\n' | pbcopy"
alias gincoming="!(git fetch --quiet && git log --pretty=format:'%C(yellow)%h %C(white)- %C(red)%an %C(white)- %C(cyan)%d%Creset %s %C(white)- %ar%Creset' ..origin/master)"
alias goutgoing="!(git fetch --quiet && git log --pretty=format:'%C(yellow)%h %C(white)- %C(red)%an %C(white)- %C(cyan)%d%Creset %s %C(white)- %ar%Creset' origin/master..)"
