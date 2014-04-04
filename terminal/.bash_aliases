##############################################
#    Helper Commands
##############################################
alias t='tail -f'

alias make="make -j2"
alias maked="make -f dev.makefile"
alias reload='source $HOME/.bashrc 1&gt;/dev/null'
alias clipboard='xsel'
alias psgrep="ps aux | grep"
alias sshr="ssh -l root"
alias emc="emacs -nw"
alias open="xdg-open"
alias lt="ls -lt"
alias la="ls -la"
alias copy="xclip -sel clip <"

##############################################
#    RVM
##############################################
alias rcreate="rvm gemset create"
alias ruse="rvm gemset use"
alias rlist="rvm gemset list"

##############################################
#    Ruby / Rails
##############################################
alias rc='rails console'
alias rs='rails server'
alias be='bundle exec'
alias bi='bundle install --binstubs .gembin'
alias ticket='ruby generate_st.rb api.iaas.systemintegration.locaweb.com.br iaas-loadbalancer-api inicial1234'

##############################################
#    Removing useless files
##############################################

alias removepyc='find * -name "*.pyc" -delete'
alias removelog='find * -name "*.log" -delete'


##############################################
#    Git
##############################################

alias go='git checkout'
alias gp='git pull --rebase'
alias ga='git add'
alias gc='git commit -m'
alias gd='git diff'
alias gl='git log'
alias gt='git tags'
alias gpt='git push --tags'
alias gpull='git pull origin'
alias gpush='git push origin'
alias gclean='git clean -xfd'


##############################################
#    Nibbler
##############################################

alias sshadd='ssh-add ~/.ssh/id_rsa_gateway'
alias nibbler='ssh _bbacarini@nibbler0001.linux.locaweb.com.br'
##############################################
#    Typos
##############################################

alias vmi='vim'
alias ivm='vim'
alias cim='vim'
alias bim='vim'
