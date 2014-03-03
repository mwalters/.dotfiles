alias reload='. $HOME/.bashrc'

if [ -f $HOME/.dotfiles/.bash_private.sh ]; then
	. $HOME/.dotfiles/.bash_private.sh
fi

. $HOME/.dotfiles/aliases.sh
. $HOME/.dotfiles/git/aliases.sh
. $HOME/.dotfiles/functions.sh
. $HOME/.dotfiles/git/config.sh
. $HOME/.dotfiles/prompt.sh

bind "set completion-ignore-case on"
