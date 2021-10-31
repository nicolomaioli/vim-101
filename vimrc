" Extends sensible.vim

" Line numbers
set number

" Use system clipboard
set clipboard=unnamed

" Avoid creating swapfiles
set noswapfile

" Set tab size
" change to 'expandtab' to use spaces instead
set noexpandtab smarttab tabstop=4 shiftwidth=4

" Show current command in bottom right of window
set showcmd

" Highlight search results
set hlsearch

" Set leader to '-'
let mapleader="-"

" Example custom binding: clear search
nnoremap <leader>sd :let @/=''<CR>
