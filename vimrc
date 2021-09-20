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

" Install plug-vim
" From https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
      silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
        autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
        endif

" Plugins with vim-plug
call plug#begin('~/.vim/pluggo')

Plug 'christoomey/vim-tmux-navigator'

call plug#end()
