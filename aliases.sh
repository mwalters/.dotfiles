# Set editor of choice
alias o='subl'

# Helpful aliases
alias cp='cp -i'
alias mv='mv -i'
alias ln='ln -i'
alias ~="cd ~"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias sl=ls
alias ls='ls -F -G'
alias l='ls -l -G'
alias ll='ls -lAh -G'
alias la='ls -A -G'
alias lsd='ls -l -G | grep "^d"'
alias grep='grep --color=auto'
alias path='echo -e ${PATH//:/\\n}'

# Flush DNS
alias flushdns='dscacheutil -flushcache'
alias dnsflush='flushdns'

# Remove .DS_Store files recursively
alias rmdsstores='find ./ -type f | grep .DS_Store | xargs rm'

# Copy current working directory into clipboard
alias cpwd='printf "$PWD" | pbcopy'

# Homebrew aliases
alias bup='brew update && brew upgrade'
alias bout='brew outdated'

# Tree
if [ ! -x "$(which tree 2>/dev/null)" ]
then
  alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'|more"
fi