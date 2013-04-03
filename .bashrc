export PATH=/usr/local/bin:~/bin:$PATH:/usr/local/share/npm/bin

alias reload='. ~/.bashrc'

if [ -f ~/mswdotfiles/.bash_private.sh ];
then
    . ~/mswdotfiles/.bash_private.sh
fi

. ~/mswdotfiles/aliases.sh
. ~/mswdotfiles/git/aliases.sh
. ~/mswdotfiles/functions.sh
. ~/mswdotfiles/git/config.sh
. ~/mswdotfiles/prompt.sh
