syntax enable

set backspace=indent,eol,start			"make backspace behave like other editor.
let mapleader=','				"set leader to ,
set number


"------------Visuals-----------------"
colorscheme atom-dark-256






"------------Split management-----------------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>






"--------------Mappings---------------"
nmap <leader>ev :e $MYVIMRC<cr>
" search hightlight removal.
nmap <leader><space> :nohlsearch<cr>





"--------------Search---------------"
set hlsearch
set incsearch





"--------------Auto-Commands---------------"

"Automatically source the Vimrc file on save.
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup end
