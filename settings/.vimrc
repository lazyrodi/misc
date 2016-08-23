:colorscheme ron

" indent
set autoindent
set cindent
set ts=4
set shiftwidth=4
set expandtab

" line number
set nu

" cursor
set laststatus=2
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

"syntax highlighting
if has("syntax")
    syntax on
endif
