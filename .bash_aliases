##############################################
#    Helper Commands
##############################################
alias t='tail -f'

alias make="make -j2"
alias maked="make -f dev.makefile"
alias reload='source $HOME/.bashrc 1&gt;/dev/null'
alias clipboard='xsel'
alias psgrep="ps aux | grep"
alias sshadd="ssh-add ~/.ssh/id_rsa"
alias sshr="ssh -l root"
alias emc="emacs -nw"
alias open="xdg-open"


##############################################
#    Ruby / Rails
##############################################
alias rc='rails console'
alias rs='rails server'
alias be='bundle exec'
alias bi='bundle install --binstubs .gembin'


##############################################
#    Removing useless files
##############################################

alias removepyc='find * -name "*.pyc" -delete'
alias removelog='find * -name "*.log" -delete'


##############################################
#    Git
##############################################

alias ga='git add'
alias gd='git diff'
alias gcommit='git commit -am'
alias gl='git log'
alias go='git checkout'
alias gp='git pull --rebase'
alias gpt='git push --tags'
alias gpt='git push --tag'
alias gt='git tags'
alias gpull='git pull origin'
alias gpush='git push origin'

##############################################
#    Typos
##############################################

alias vmi='vim'
alias ivm='vim'
alias cim='vim'
alias bim='vim'
