call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
" finding files
" choco install fzf
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
" searching files
" choco install ag
Plug 'mileszs/ack.vim'
" <C-y> ,
Plug 'mattn/emmet-vim'
" npm install -g eslint
Plug 'w0rp/ale'
Plug 'pangloss/vim-javascript'
" npm install -g tslint typescript
Plug 'leafgarland/typescript-vim'
" choco isntall editorconfig.core
Plug 'editorconfig/editorconfig-vim'

call plug#end()

set fileencodings=utf-8,gb2312,bg18030,gbk,ucs-bom,cp936,latin1
set enc=utf8
set fencs=utf8,gb2312,gb18030

syntax enable
set background=dark
colorscheme solarized

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

" n normal mode
" inv(a) all mode
let g:user_emmet_mode='a'    "enable all function in all mode.
" enable'for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall


