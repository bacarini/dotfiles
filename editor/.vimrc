 scriptencoding utf-8
 set encoding=utf-8
 set nocompatible               " be iMproved
 filetype off                   " required!

 set shell=/bin/bash " fix rvm-ruby inside VIM
 " set shell=/bin/zsh " fix rvm-ruby inside VIM

 let mapleader = ","
 set laststatus=2
 set backspace=2
 set autoindent
 set smarttab
 set number
 set ruler
 set relativenumber
 set mouse=a
 set cursorline cursorcolumn
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()

 " Softtabs, 2 spaces
 set tabstop=2
 set shiftwidth=2
 set expandtab

 " Display extra whitespace
 set list listchars=tab:»·,trail:·

 " let Vundle manage Vundle
 " required!
 Plugin 'gmarik/Vundle.vim'

 Plugin 'tpope/vim-fugitive'
 Plugin 'Lokaltog/vim-easymotion'
 Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
 Plugin 'tpope/vim-rails.git'
 Plugin 'L9'
 Plugin 'FuzzyFinder'
 Plugin 'mileszs/ack.vim'
 Plugin 'kien/ctrlp.vim'
 Plugin 'editorconfig/editorconfig-vim'
 Plugin 'wincent/Command-T'
 Plugin 'bling/vim-airline'
 Plugin 'thoughtbot/vim-rspec'
 Plugin 'scrooloose/nerdtree'
 Plugin 'airblade/vim-gitgutter'
 Plugin 'majutsushi/tagbar'
 Plugin 'jnurmine/Zenburn'
 Plugin 'scrooloose/nerdcommenter'
 Plugin 'elixir-lang/vim-elixir'
 call vundle#end()

 " RSpec.vim mappings
 map <Leader>t :call RunCurrentSpecFile()<CR>
 map <Leader>s :call RunNearestSpec()<CR>
 map <Leader>l :call RunLastSpec()<CR>
 map <Leader>a :call RunAllSpecs()<CR>

 " color
 " set background=dark
 set t_Co=256
 colorscheme zenburn
 set guifont=Inconsolata:h18:cANSI
 syntax on

 filetype plugin indent on     " required!

 map <F8> :TagbarToggle<CR>
 map <C-n> :NERDTreeToggle<CR>

 let g:NERDTreeDirArrows=0
 let g:NERDChristmasTree=1
 let g:NERDTreeMinimalUI=1

 set wildignore+=*/.git/*,*/.hg/*,*/.svn/*i,*/vendor/*,*/bin/*
 let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|bin|vendor)$'
 let g:ctrlp_show_hidden = 0

