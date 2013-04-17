alias reload='. $HOME/.bashrc'

if [ -f $HOME/.dotfiles/.bash_private.sh ]; then
	. $HOME/.dotfiles/.bash_private.sh
fi

. $HOME/.dotfiles/aliases.sh
. $HOME/.dotfiles/git/aliases.sh
. $HOME/.dotfiles/functions.sh
. $HOME/.dotfiles/git/config.sh
. $HOME/.dotfiles/prompt.sh
. $HOME/.dotfiles/todo/todo.cfg
. $HOME/.dotfiles/todo/todo_completion
. $HOME/.dotfiles/todo/aliases.sh

bind "set completion-ignore-case on"
