# TO DO
add idempotent script to auto install

# Install vim
* Ubuntu *
$ sudo apt-get install vim

# Install VIM-PATHOGEN
https://github.com/tpope/vim-pathogen
Download and install vim-pathogen

$ mkdir -p ~/.vim/autoload ~/.vim/bundle; \
$ curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim


# Install vim SOLARIZED
http://ethanschoonover.com/solarized/vim-colors-solarized

$ cd ~/.vim/bundle
$ git clone git://github.com/altercation/vim-colors-solarized.git

syntax enable
set background=dark
colorscheme solarized
