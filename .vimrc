
if has('vim_starting')
	set nocompatible
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'


call neobundle#end()

filetype plugin indent on

NeoBundleCheck

if !has('vim_starting')

	call neobundle#call_hook('on_source')
endif

set number
set write
syntax on
highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgrey
set laststatus=2
set statusline=%F%r%h%=
set helplang=ja,en
