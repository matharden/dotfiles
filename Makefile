DIR=~/dotfiles

all: symlinks

symlinks:
    @ln -s $(DIR)/git/gitconfig ~/.gitconfig
    @ln -s $(DIR)/bash/aliases ~/.aliases
    @ln -s $(DIR)/git/gitignore_global ~/.gitignore_global
