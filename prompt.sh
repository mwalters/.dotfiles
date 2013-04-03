# http://henrik.nyh.se/2008/12/git-dirty-prompt
# http://www.simplisticcomplexity.com/2008/03/13/show-your-git-branch-name-in-your-prompt/
#   username@Machine ~/dev/dir[master]$   # clean working directory
#   username@Machine ~/dev/dir[master*]$  # dirty working directory

# function parse_git_dirty {
#   [[ $(git status 2> /dev/null | tail -n1) != "nothing to commit (working directory clean)" ]] && echo "*"
# }
# function parse_git_branch {
#   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/[\1$(parse_git_dirty)]/"
# }
# export PS1='\n[\e[0;32m\u@\h\[\033[0;37m\]\[\033[0m\]][\e[0;32m\@\[\033[0m\]] → \[\[\033[0;35m\]\w\[\033[0m\] $(parse_git_branch)\n\$ '



# PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
PS1='[\e[0;32m\u@\h\[\033[0;37m\]\[\033[0m\]][\e[0;32m\@\[\033[0m\]] → \[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '