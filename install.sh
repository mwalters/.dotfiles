if [ -f $HOME/.bashrc ];
then
    mv -i $HOME/.bashrc ~/.bashrc-bak
fi
ln -s $HOME/mswdotfiles/.bashrc ~/.bashrc


if [ -f $HOME/mswdotfiles/.hushlogin ];
then
    mv -i $HOME/.hushlogin ~/.hushlogin-bak
fi
ln -s $HOME/mswdotfiles/.hushlogin ~/.hushlogin


source $HOME/.bashrc