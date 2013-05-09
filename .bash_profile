export PATH=/usr/local/bin:$HOME/bin:$PATH

PATH=$(echo "$PATH" | awk -v RS=':' -v ORS=":" '!a[$1]++')

if [ -f $HOME/.bashrc ]; then
	. $HOME/.bashrc;
fi
