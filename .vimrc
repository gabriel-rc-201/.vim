call plug#begin() "pra usar isso tem que instalr o vim-plug
    Plug 'terryma/vim-multiple-cursors'  "multiplos cursores 
    Plug 'sheerun/vim-polyglot' "cor da sintax do código 
    Plug 'jiangmiao/auto-pairs' "completa os pares de () {} etc e faz a quebra de linha automática 
    Plug 'preservim/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'ycm-core/YouCompleteMe' "autocomplete
    Plug 'vim-airline/vim-airline' "airline a barra em baixo
call plug#end()

" definindo o tema do vim
packadd! dracula
syntax enable
colorscheme dracula
set number
set relativenumber

"mudar a tabulação
set tabstop=4
set softtabstop=4
set shiftwidth=4 
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

set tw=80 "quebra automática de texto na coluna 80

"marcação da coluna 83 (quebra do texto)
set colorcolumn=83
