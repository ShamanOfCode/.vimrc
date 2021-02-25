"""""""  ALL SETTINGS AND MEANINGS IN GITHUB!! LINK:https://github.com/ShamanOfCode/.vimrc/blob/master/.vimrc

"""" Little Performance Test
set relativenumber

"""" Basic Behavoir
set noswapfile
set number
set wrap
set mouse=a
set wildmenu
set showmatch
set laststatus=2
set ruler


"""" Cursor Settings
autocmd VimEnter * silent exec "! echo -ne 'e[q'"
autocmd VimLeave * silent exec "! echo -ne 'e[q"


"""" Key Bindings

" move vertically by visual line (don't skip wrapped lines)
nmap j gj
nmap k gk


"""" Vim Apperance

" use filetype-based syntax highligthting, ftplugins, and indetation

syntax enable
filetype plugin indent on

"""" Tab Settings 

set tabstop=4
set autoindent
set smartindent


"""" Search Settings

set incsearch
set hlsearch

"""" Miscellaneous settings that might be worth enabling 

set cursorline 
set background=dark
