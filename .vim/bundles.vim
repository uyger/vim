set nocompatible	" be iMproved, required
filetype off	" required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'
"Plugin 'majutsushi/tagbar'
"Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end()	" required
filetype plugin indent on	" required

" molokai
colorscheme molokai
