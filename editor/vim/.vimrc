 execute pathogen#infect()
 set t_Co=256 
 set nocompatible               " be iMproved
 filetype off                   " required!

 :let maplocalleader = ","
 set laststatus=2
 set backspace=2
 set tabstop=2
 set shiftwidth=2
 set expandtab
 set autoindent
 set smarttab
 set number
 set ruler
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'majutsushi/tagbar'
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 Bundle 'git://git.wincent.com/command-t.git'
 Bundle 'bling/vim-airline' 
 Bundle 'thoughtbot/vim-rspec'

 filetype plugin indent on     " required!
 
 map <F8> :TagbarToggle<CR>
 map <C-n> :NERDTreeToggle<CR>
 
 set wildignore+=*/.git/*,*/.hg/*,*/.svn/*i,*/vendor/*,*/bin/*
 let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|bin|vendor)$'
 let g:ctrlp_show_hidden = 0
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
