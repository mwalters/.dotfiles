git config --global color.ui true

if [ -f /usr/share/git-core/git-completion.bash ]; then
	. /usr/share/git-core/git-completion.bash
else
	echo "Git completion not found in /usr/local/git/contrib/completion/git-completion.bash"
fi

if [ -f /usr/share/git-core/git-prompt.sh ]; then
    . /usr/share/git-core/git-prompt.sh
else
	echo "Git prompt not found in /opt/local/share/doc/git-core/contrib/completion/git-prompt.sh"
	echo "You will likely have an error message with your prompt.  You can remove reference to $(__git_ps1) to fix this."
fi

GIT_PS1_SHOWDIRTYSTATE=true