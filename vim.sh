#!/bin/bash

# install nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

# install lightline
git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline

# install vim-gutter
git clone https://github.com/airblade/vim-gitgutter.git ~/.vim/pack/airblade/start
vim -u NONE -c "helptags ~/.vim/pack/airblade/start/vim-gitgutter/doc" -c q
