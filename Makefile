DIR=~/dotfiles

all: symlinks

symlinks:
	@ln -s $(DIR)/bash/aliases ~/.aliases
	@ln -s $(DIR)/git/gitconfig ~/.gitconfig
	@ln -s $(DIR)/git/gitignore_global ~/.gitignore_global
	@ln -s $(DIR)/zsh/zshrc ~/.zshrc
