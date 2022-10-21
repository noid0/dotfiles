set number
set clipboard=unnamedplus

call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'lotabout/skim', { 'dir': '~/.skim', 'do': './install' }
call plug#end()

autocmd FileType json syntax match Comment +\/\/.\+$+
