call pathogen#infect()
" set number
let c_space_errors = 1
let g:load_doxygen_syntax=1
set incsearch
syntax on

imap <F5> <C-o>:setlocal spell! spelllang=en_us<CR>

map <F12> :call TrimWhiteSpace()<CR>
" Removes trailing spaces
func! TrimWhiteSpace()
  %s/\s*$//
  ''
:endfunction

set cin
set ai
set si
set noci
set hlsearch
set nu

map <silent> <F1> :let @/=""<CR>

set background=dark
colorscheme solarized

au BufNewFile,BufRead SCons* set filetype=scons


" OmniCppComplete Stuff
set tags+=tags;$HOME
set tags+=~/.vim/tags/cpp

set nocp
filetype plugin on
set ofu=syntaxcomplete#Complete

let OmniCpp_ShowScopeInAbbr = 1

" automatically open and close the popup menu / preview window 
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif 
set completeopt=menuone,menu,longest

set wildmode=longest:full
set wildmenu

