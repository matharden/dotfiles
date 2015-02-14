DIR=~/dotfiles

all: symlinks

symlinks:
	@ln -s $(DIR)/bash/aliases ~/.aliases
	@ln -s $(DIR)/git/gitconfig ~/.gitconfig
	@ln -s $(DIR)/git/gitignore_global ~/.gitignore_global
	@ln -s $(DIR)/bash/bashrc ~/.bashrc
	@ln -s $(DIR)/zsh/zshrc ~/.zshrc
	@ln -s $(DIR)/ruby/gemrc ~/.gemrc
	@ln -s $(DIR)/apps/.editorconfig ~/Projects/.editorconfig
	@ln -s $(DIR)/sublime/"Default (OSX).sublime-keymap" ~/"Library/Application Support/Sublime Text 3/Packages/User/Default (OSX).sublime-keymap"
	@ln -s $(DIR)/sublime/"Package Control.sublime-settings" ~/"Library/Application Support/Sublime Text 3/Packages/User/Package Control.sublime-settings"
	@ln -s $(DIR)/sublime/Preferences.sublime-settings ~/"Library/Application Support/Sublime Text 3/Packages/User/Preferences.sublime-settings"

