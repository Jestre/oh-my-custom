#  PHP if installed

if [ -d "$(brew --prefix php)/bin" ]; then
	export PATH="$(brew --prefix php)/bin:$PATH"
fi

#  Config for PHP Pear

if [ -d $HOME/Devel/bin/pear/bin ]; then
	export PATH=$PATH:$HOME/Devel/bin/pear/bin
fi

