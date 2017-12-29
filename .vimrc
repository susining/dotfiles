set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" choco install editorconfig.core
Plugin 'editorconfig/editorconfig-vim'

Plugin 'mattn/emmet-vim'

" choco install cmake
" choco install python
Plugin 'Valloric/YouCompleteMe'

Plugin 'dracula/vim'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
color dracula

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
