set nocompatible

call plug#begin('~/.vim/plugged')


"Temas
Plug 'morhetz/gruvbox'


"Autocompletado
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'


"Barra de estado
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'


"Arbol de archivos
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'


"IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'Yggdroot/indentLine'
Plug 'ryanoasis/vim-devicons'


call plug#end()


"Configuraciones de plugins
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'