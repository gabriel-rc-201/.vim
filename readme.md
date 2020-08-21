## Vim Personalizado

### Requisitos: [vim-plug](https://github.com/junegunn/vim-plug)

### Tema utilizado: [dracula](https://draculatheme.com/vim)

### Instalação:

clone o repositório no diretório /home:

```git
git clone https://github.com/gabrieldk/.vim.git ~
```
copie o arquivo .vim para o seu /home

```shell
cp ~/.vim/.vimrc ~
```

abra o vim, digite no terminal:

```shell
vim
```
no modo normal digite:

```vimscript
:PlugInstall
```

### Resultado:

![Tela inicial vim personalizado](img/vim_inicial.png)

![Tela com código](img/vim_src.png)

### Atalhos presonalizados

| Atalho | Descrição |
 ------- | ---------
 F10 | seleciona tudo (usar no modo normal)|
 leader + c | copia o que estiver selecionado no modo visual para a area de transferencia 
 leader + v | cola da area de transferencia (usar no modo normal) 
 leader + n | abre a lista de diretórios (usar no modo normal) 
