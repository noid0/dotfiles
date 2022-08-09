set number
set clipboard=unnamedplus

call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

autocmd FileType json syntax match Comment +\/\/.\+$+
