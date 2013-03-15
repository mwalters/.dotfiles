export PATH=/usr/local/bin:~/bin:$PATH:/usr/local/share/npm/bin
export NODE_PATH="/usr/local/bin/node_modules"

alias reload='. ~/.bash_profile'

if [ -f ~/mswdotfiles/.bash_private ];
then
    source ~/mswdotfiles/.bash_private.sh
fi

source ~/mswdotfiles/aliases.sh
source ~/mswdotfiles/git/aliases.sh
source ~/mswdotfiles/functions.sh
source ~/mswdotfiles/prompt.sh
