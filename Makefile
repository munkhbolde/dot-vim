all:
	@echo "See Makefile"
init:
	vim +PluginInstall +qall
	pip install vim-vint
lint:
	vint app.vimrc
	vint filetype.vimrc
	vint colors/*.vim
	vint keymap/*.vim
