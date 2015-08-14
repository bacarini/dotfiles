homebrew:
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

ack:
	brew install ack

wget:
	brew install wget

iterm:
	brew install iTerm2

oh-my-zsh:
	sh -c "`curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh`"

redis:
	brew install redis

rvm:
	brew install rvm

myenv: homebrew ack wget iterm oh-my-zsh redis rvm
	homebrew
	ack
	wget
	iterm
	oh-my-zsh
	redis
	rvm
