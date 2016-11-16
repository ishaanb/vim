"" Ishaan's vimrc file. 
"" Feel free to take a look, inspire or be inspired

"execute pathogen#infect()
syntax on
set ruler
set nocompatible
set hlsearch
" Set mouse mode on/off on enter
function! MouseOn()
    nunmap <C-M>
    nmap <C-M> :call MouseOff()<CR>
    set mouse+=a
    set ttymouse=xterm2
endfunction
function! MouseOff()
    nunmap <C-M>
    nmap <C-M> :call MouseOn()<CR>
    set mouse-=a
    set ttymouse=
endfunction
nmap <C-M> :call MouseOn()<CR>


set wildmenu
set wildmode=full 

filetype on
set nocscopeverbose	
set laststatus=2
set ic
set rtp+=~/.vim/bundle/Vundle.vim

nnoremap <C-left> :tabprevious<CR>
nnoremap <C-right> :tabnext<CR>
""nnoremap <F12> :wa<CR> <Bar> :!reindex-cscope -f exclude.files<CR> <Bar> :cscope reset<CR>
nnoremap <F12> :wa<CR> <Bar> :!reindex-cscope <CR> <Bar> :cscope reset<CR>
nnoremap <silent> q :TlistToggle<CR>

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
Plugin 'Valloric/YouCompleteMe'
"Plugin 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
" " All of your Plugins must be added before the following line

call vundle#end()            " required
 filetype plugin indent on    " required

