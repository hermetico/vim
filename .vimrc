" Quitamos la compatibilidad con vi
set nocompatible

" activamos el explorador de archivos
filetype plugin on

" mostramos los numeros de linea
set number

" Sangrado a 4 espacios 
set softtabstop=4
set shiftwidth=4
set tabstop=4

" cambiamos tabulaciones por espacios
set expandtab

" mostramos caracteres ocultos
set list

" creamos una funcion que nos marca
" el caracter 81 de cada linea
hi LineTooLong ctermbg=red ctermfg=white
match LineTooLong /\%81v./

"marcamos la linea , experimental, deshabilitado, no me convence
"set colorcolumn=80
"hi colorcolumn ctermbg=lightgrey

" status bar
set showcmd

" show the current position
set ruler

" set status line
" set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %41,%02c%2V\ %P%*
" status line with more information
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

" Always display a status line at the bottom of the window
set laststatus=2

" Insert twho spaces after a period with every joining of lines.
set joinspaces

" Show the matching brackets for the last ')'?
set showmatch

"configuracion del vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

