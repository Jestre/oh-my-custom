# first manually install homeshick via:
# git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick

export HOMESHICK_DIR=/usr/local/opt/homeshick

# make sure homeshick is available
if [ -f $HOMESHICK_DIR/homeshick.sh ]; then

	# adding homeshick to path
	. $HOMESHICK_DIR/homeshick.sh

	# enable homeshick zsh completition (see official docs: https://github.com/andsens/homeshick/wiki/Installation#zsh-completion)
	fpath=(/usr/local/share/zsh/site-functions $fpath)

	# make autocompletition happen (workaround for: https://github.com/andsens/homeshick/issues/89)
	compinit

	# useful aliases
	alias hsckl="homeshick pull"
fi
