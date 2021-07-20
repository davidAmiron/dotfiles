" Show line numbers
set number

" Set tabs to 4 spaces
set softtabstop=4
set shiftwidth=4
set expandtab

" Set smart tabs
set smartindent

" Enable syntax highlighting
syntax on

" Navigate splits with hjkl
"nnoremap <M-J> <C-W><C-J>
"nnoremap <M-K> <C-W><C-K>
"nnoremap <M-L> <C-W><C-L>
"nnoremap <M-H> <C-W><C-H>

" Move to new splits
set splitbelow
set splitright

" Colorscheme
colorscheme industry

" Plugins with plug-vim
call plug#begin('~/.vim/pluggo')

Plug 'christoomey/vim-tmux-navigator'

call plug#end()
