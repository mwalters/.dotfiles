if [ -f $HOME/.bash_profile ]; then
    mv -i $HOME/.bash_profile $HOME/.bash_profile-bak
fi
ln -s $HOME/.dotfiles/.bash_profile $HOME/.bash_profile

if [ -f $HOME/.bashrc ]; then
    mv -i $HOME/.bashrc $HOME/.bashrc-bak
fi
ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc


if [ -f $HOME/.hushlogin ]; then
    mv -i $HOME/.hushlogin $HOME/.hushlogin-bak
fi
ln -s $HOME/.dotfiles/.hushlogin $HOME/.hushlogin

if [ -f $HOME/.liquidpromptrc ]; then
    mv -i $HOME/.liquidpromptrc $HOME/.liquidpromptrc-bak
fi
ln -s $HOME/.dotfiles/.liquidpromptrc $HOME/.liquidpromptrc

chmod +x $HOME/.dotfiles/git/git-wtf

. $HOME/.bashrc
