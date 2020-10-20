
set hidden
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() "instalar o vundle
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'tpope/vim-fugitive' "diz qual a branch e essas coisas do git
    Plugin 'terryma/vim-multiple-cursors'  "multiplos cursores 
    Plugin 'sheerun/vim-polyglot' "cor da sintax do código 
    Plugin 'jiangmiao/auto-pairs' "completa os pares de () {} etc e faz a quebra de linha automática 
    Plugin 'preservim/nerdtree'
    Plugin 'Xuyuanp/nerdtree-git-plugin'
    Plugin 'vim-airline/vim-airline' "airline a barra em baixo
    Plugin 'tpope/vim-surround' "mudar os arredores do texto () {} [] e tags
    Plugin 'mattn/emmet-vim' "auto complit para tags html e css
    Plugin 'suan/vim-instant-markdown', {'rtp': 'after'}
    Plugin 'zxqfl/tabnine-vim' "auto complete

    " All of your Plugins must be added before the following line

call vundle#end()

filetype plugin indent on    " required

" definindo o tema do vim
packadd! dracula
syntax enable
colorscheme dracula
set number
set relativenumber

"mudar a tabulação
set tabstop=2
set softtabstop=2
set shiftwidth=2 
set expandtab

"definindo as teclas de atalho

let mapleader="\<space>" "define a barra de espaço como sendo a tecla leader do vim

"seleciona tudo
nnoremap <F10> ggVG

"copia tudo que estiver selecionado para area de transferência
"só funciona no modo visual
vnoremap <leader>c "+y 

"cola da area de transferência 
nnoremap <leader>v "+gP

"atalhor para a nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>

"mostra o buffer de comandos 
set showcmd

"marcação da coluna 83 (quebra do texto)
set colorcolumn=83

" air-line
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Rolamento
set scrolloff=8
set sidescrolloff=15
set sidescroll=1


" Markdown configurations

filetype plugin on
