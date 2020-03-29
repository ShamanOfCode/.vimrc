"""" Basic Behavoir
set noswapfile
set number " show line number
set wrap " wrap lines
set mouse=a " enable mouse support
set wildmenu " visual autocomplete for command menu
set showmatch " highlight matching parenthese / brackets [{()}]
set laststatus=2 " always show statusline (even with only single window)
set ruler " show line and column number of the cursor on right side of statusline

"""" Cursor Settings
autocmd VimEnter * silent exec "! echo -ne 'e[q'"
autocmd VimLeave * silent exec "! echo -ne 'e[q"
"""" Key Bindings

" move vertically by visual line (don't skip wrapped lines)

nmap j gj
nmap k gk

"""" Vim Appearance

" use filetype-based syntax highlighiting, ftplugins, and indentation

syntax enable
filetype plugin indent on

"""" Tab Settings

set tabstop=4 " width that a <TAB> character display as
set autoindent " copy indent from current line when starting new line
set smartindent " even better autoindent(e.g. add indent after '{ '( )

"""" Search Settings

set incsearch " search as characters are entered
set hlsearch " highlight matches

"""" Miscellaneous settings that might be worth enabling

set cursorline " highlight current line
set background=dark " configure Vim to use brighter color
