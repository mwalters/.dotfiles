source /usr/local/Cellar/git/2.1.2/etc/bash_completion.d/git-completion.bash
source /usr/local/Cellar/git/2.1.2/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\w$(__git_ps1)] > '
export PROMPT_COMMAND=__prompt_command  # Func to gen PS1 after CMDs

function __prompt_command() {
    local EXIT="$?"             # This needs to be first
    PS1=""

    local RCol='\[\e[0m\]'

    local Red='\[\e[0;31m\]'
    local Gre='\[\e[0;32m\]'
    local BYel='\[\e[1;33m\]'
    local BBlu='\[\e[1;34m\]'
    local Pur='\[\e[0;35m\]'

    if [ $EXIT != 0 ]; then
        PS1+="${Gre}[${Red}\u - $EXIT${RCol}:"      # Add red if exit code non 0
    else
        PS1+="${Gre}[\u${RCol}:"
    fi

    PS1+="${RCol}${BBlu}${Pur}\w${BBlu}$(__git_ps1)${Gre}]${BYel}$ ${RCol}"
}
