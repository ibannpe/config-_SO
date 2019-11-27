let g:netrw_liststyle=3     " Al 'editar' directorios muestra un menú más atractivo que el predeterminado.
set ic                      " Búsquedas no sensibles a mayúsculas.
set nu                      " Indica el número de linea a la izquierda.
set hlsearch                " Resalta las letras al hacer búsquedas incrementales.
:set ignorecase             " Ignora mayúsculas / minúsculas.
:set smartcase              " Si la búsqueda usa alguna mayúscula será case sensitive.
setlocal cm=blowfish2       " Establece de forma predeterminada blowfish2 como algoritmo de cifrado.
set mouse-=a                " Desactiva el uso del ratón, permitiendo usar el ratón normamente sobre la terminal.
set pastetoggle=<F2>        " En el modo "Insert", al pulsar "F2" se podrá copiar texto sin sufrir el típico tabulado / indentado automático: http://vim.wikia.com/wiki/Toggle_auto-indenting_for_code_paste

" Resaltado de lineas y columna elegante que puede activarse dentro del modo comando pulsando la tecla "<Leader>" "\" y antes de que pase un segundo "c".

hi CursorLine   cterm=NONE ctermbg=235
hi CursorColumn cterm=NONE ctermbg=235
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>  
