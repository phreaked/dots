map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
filetype plugin indent on
syntax on
autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType css setlocal ts=2 sts=2 sw=2
autocmd FileType scss setlocal ts=2 sts=2 sw=2
autocmd FileType python setlocal ts=4 sts=4 sw=4
autocmd FileType c setlocal ts=4 sts=4 sw=4
autocmd FileType java setlocal ts=4 sts=4 sw=4
autocmd FileType javascript setlocal ts=2 sts=2 sw=2
setlocal ts=2 sts=2 sw=2
%retab!
set number
set et|retab
set noet|retab!
set noshowmode
set cursorline
set laststatus=2
hi CursorLineNr term=bold cterm=bold ctermbg=0 ctermfg=NONE
hi CursorLine term=NONE cterm=NONE ctermbg=0 ctermfg=NONE
