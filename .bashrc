export PATH=~/bin:$PATH
export NODE_PATH="/usr/local/lib/node"

alias reload='. ~/.bash_profile'

if [ ! -f ~/mswdotfiles/.bash_private ];
then
    source ~/mswdotfiles/.bash_private.sh
fi

source ~/mswdotfiles/completion/bash_completion.sh
source ~/mswdotfiles/aliases.sh
source ~/mswdotfiles/git/aliases.sh
source ~/mswdotfiles/prompt.sh
