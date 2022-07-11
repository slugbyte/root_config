#!/usr/bin/env bash
mkdir -p ~/.config/nvim
ln -sf $MOLD_ROOT/conf/init.vim ~/.config/nvim/init.vim

mkdir -p ~/.config/openbox
ln -sf $MOLD_ROOT/conf/rc.xml ~/.config/openbox/rc.xml
ln -sf $MOLD_ROOT/conf/menu.xml ~/.config/openbox/menu.xml

ln -sf $MOLD_ROOT/conf/.gitconfig ~/.gitconfig

ln -sf $MOLD_ROOT/conf/zshrc ~/.zshrc

ln -sf $MOLD_ROOT/conf/tmux.conf ~/.tmux.conf

ln -sf $MOLD_ROOT/conf/xinitrc ~/.xinitrc
