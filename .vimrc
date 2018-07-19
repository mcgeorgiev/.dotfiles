noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>

noremap £ :norm i#<CR>

nmap <S-Space> i

set number

set hidden
nnoremap <silent> <Right> :bnext<CR>
nnoremap <silent> <Left> :bprev<CR>

syntax on
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'Valloric/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'ap/vim-buftabline'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme gruvbox
set background=dark    " Setting dark mode

