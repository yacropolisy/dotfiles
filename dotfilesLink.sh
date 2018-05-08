#!/bin/sh
set -eu
# set -x

ln -nfs ~/dotfiles/.atom/config.cson  ~/.atom/config.cson
ln -nfs ~/dotfiles/.atom/init.coffee  ~/.atom/init.coffee
ln -nfs ~/dotfiles/.atom/keymap.cson  ~/.atom/keymap.cson
ln -nfs ~/dotfiles/.atom/snippets.cson ~/.atom/snippets.cson
ln -nfs ~/dotfiles/.atom/styles.less  ~/.atom/styles.less
ln -nfs ~/dotfiles/.bash_profile  ~/.bash_profile
ln -nfs ~/dotfiles/.ssh/config ~/.ssh/config
ln -nfs ~/dotfiles/.tmux_conf ~/.tmux_conf
