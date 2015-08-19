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

# Added by termtile (https://github.com/apaszke/termtile)
alias tul='osascript ~/.termtile/tile.scpt up left'
alias tur='osascript ~/.termtile/tile.scpt up right'
alias tll='osascript ~/.termtile/tile.scpt down left'
alias tlr='osascript ~/.termtile/tile.scpt down right'
alias tfl='osascript ~/.termtile/tile.scpt left'
alias tfr='osascript ~/.termtile/tile.scpt right'
alias tup='osascript ~/.termtile/tile.scpt up'
alias tdown='osascript ~/.termtile/tile.scpt down'
alias tbig='osascript ~/.termtile/resize.scpt '
alias tcen='osascript ~/.termtile/center.scpt '
alias tmax='osascript ~/.termtile/maximize.scpt '
alias tsn='osascript ~/.termtile/changeScreen.scpt next'
alias tfs='osascript ~/.termtile/fullscreen.scpt '

