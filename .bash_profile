export PATH=/usr/local/bin:$HOME/bin:$HOME/bin/packer:$PATH

# PATH=$(echo "$PATH" | awk -v RS=':' -v ORS=":" '!a[$1]++')

if [ -f $HOME/.bashrc ]; then
	. $HOME/.bashrc;
fi
