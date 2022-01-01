call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'slugbyte/unruley-worker', {'branch': 'stage-3'}
Plug 'itchyny/lightline.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
call plug#end()

syntax enable              "  turn on syntax highlighting
filetype plugin on         "  allow plugins to be applied to specifc file types
set ruler                  "  show the cursor position in the status bar
set number relativenumber  "  hybrid relative number
set mouse=a                "  allow the mouse to interact with vim
set autoread               "  when you run checktime it will refresh the file
set incsearch              "  vim starts searching while typing search string
set tabstop=2              "  make \t appear to be two spaces wide
set expandtab              "  convert tab to spaces (unless a filetype plugin changes that)
set cursorline             "  highlight the line current cursor line
set shiftwidth=2           "  make vim indent functions apply or remove two spaces
set backspace=2            "  make backspace 
set scrolloff=5            "  when scrolling up keep 5 lines of code at the top of the screen
set nofoldenable           "  stop vim from folding indent levels when opening a file
set laststatus=2           "  show the status line
set foldnestmax=4          "  dont fold more than four levels deep
set encoding=utf8          "  treat all text as utf-8
set showbreak="+++ "       "  mark the lines that overflow screen width using +++
set foldmethod=indent      "  fold and unfold text based on indent level
set completeopt-=preview   "  stop plugins from adding a docs window on tab completion
set wildmode=longest:full "  configure tab completion to list all matches when there is more than one
set wildmenu               "  enable tab completion in the command bar
set timeout

command! F Files
command! A Ag
