homebrew:
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

ack:
	brew install ack || echo "[warning] ack already installed"

wget:
	brew install wget || echo "[warning] wget already installed"

iterm:
	brew install iTerm2 || echo "[warning] iterm already installed"

oh-my-zsh:
	sh -c "`curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh`"

redis:
	brew install redis || echo "[warning] redis already installed"

myenv: \
	homebrew \
	ack \
	wget \
	iterm \
	oh-my-zsh \
	redis \
