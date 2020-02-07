" ~/.vimrc

colorscheme elflord

set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,gbk,ucs-bom,default,latin1 " Chinese supports

set modeline
set nu
set relativenumber
set wildmode=longest,list
set showmatch
set smartcase
set hlsearch
set wrapscan
set laststatus=2
set smartindent
set tabpagemax=99

" Locate to last position
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Enable persistent undo
set undofile
set undodir=~/.vim/undo
set undolevels=9999
