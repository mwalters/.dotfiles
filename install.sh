if [ -f $HOME/.bash_profile ]; then
    mv -i $HOME/.bash_profile $HOME/.bash_profile-bak
fi
ln -s $HOME/mswdotfiles/.bash_profile $HOME/.bash_profile

if [ -f $HOME/.bashrc ]; then
    mv -i $HOME/.bashrc $HOME/.bashrc-bak
fi
ln -s $HOME/mswdotfiles/.bashrc $HOME/.bashrc


if [ -f $HOME/mswdotfiles/.hushlogin ]; then
    mv -i $HOME/.hushlogin $HOME/.hushlogin-bak
fi
ln -s $HOME/mswdotfiles/.hushlogin $HOME/.hushlogin

chmod +x $HOME/mswdotfiles/git-wtf

. $HOME/.bashrc
