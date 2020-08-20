call plug#begin() "pra usar isso tem que instalr o vim-plug
Plug 'terryma/vim-multiple-cursors'  "multiplos cursores 
Plug 'sheerun/vim-polyglot' "cor da sintax do código 
Plug 'jiangmiao/auto-pairs' "completa os pares de () {} etc e faz a quebra de linha automática 
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

" definindo o tema do vim
packadd! dracula
syntax enable
colorscheme dracula
set number
set relativenumber

"definindo as teclas de atalho

let mapleader="\<space>" "define a barra de espaço como sendo a tecla leader do vim

"seleciona tudo
nnoremap <F10> ggVG

"copia tudo que estiver selecionado para area de transferência
"NOTA ainda está a melhorar
nnoremap <leader>c "+y 

"cola da area de transferência 
nnoremap <leader>v "+gP

"atalhor para a nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>

