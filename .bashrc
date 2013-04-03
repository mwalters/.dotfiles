export PATH=/usr/local/bin:~/bin:$PATH:/usr/local/share/npm/bin

alias reload='. ~/.bashrc'

if [ -f $HOME/mswdotfiles/.bash_private.sh ];
then
    . $HOME/mswdotfiles/.bash_private.sh
fi

. $HOME/mswdotfiles/aliases.sh
. $HOME/mswdotfiles/git/aliases.sh
. $HOME/mswdotfiles/functions.sh
. $HOME/mswdotfiles/git/config.sh
. $HOME/mswdotfiles/prompt.sh
