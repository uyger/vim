"--------
" Vim UI
"--------
" enable syntax hightlight and completion
syntax on

" highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

" search
set incsearch
set ignorecase
set smartcase

" editor settings
set history=1000
set nocompatible
set nofoldenable	" disable folding
set autowrite
set confirm	" prompt when existing from an unsaved file
set backspace=indent,eol,start	" More powerful backspacing
set t_Co=256	" Explicitly tell vim that the terminal has 256 colors
set mouse=a	" use mouse in all modes
set report=0	" always report number of lines changed
set wrap	" dont wrap lines
set scrolloff=5	" 5 lines above/below cursor when scrolling
set number	" show line numbers
set showmatch	" show matching bracket (briefly jump)
set showcmd	" show typed command in status bar
set title	" show file in titlebar
set laststatus=2	" use 2 lines for the status bar
set matchtime=2	" show matching bracket for 0.2 seconds
set matchpairs+=<:>	" specially for html
set ruler
" The status line info
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\
set encoding=utf-8
set list listchars=tab:»·

" Default Indentation
set autoindent
set smartindent	" indent when
set tabstop=2	" tab width
set softtabstop=2	" backspace
set shiftwidth=2	" indent width
set noexpandtab	" no expand tab to space

autocmd FileType php,python,go setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=0

set nobackup
set nowritebackup
set noswapfile

source ~/.vim/bundles.vim


