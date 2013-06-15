This is my ~/dotfiles/vim dir:

Installation
============

Clone the repo:
`git clone https://github.com/fuzzball81/vim_stuff.git ~/dotfiles/vim`

Grab the plugin submodules:
`cd ~/.vim && git submodule init && git submodule update`

Make sure vim finds the vimrc file by either symlinking it:
`ln -s ~/dotfiles/vim/vimrc ~/.vimrc`

or by sourcing it from  your own ~/.vimrc:
`source ~/dotfiles/vim/vimrc`

Update all submodules:

git submodule foreach git pull origin master

Special Thanks
==============

yazug (http://github.com/yazug)
