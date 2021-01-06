set nocompatible				"We want the latest vim settings/options.

so ~/.vim/plugins.vim
syntax enable

set backspace=indent,eol,start			"make backspace behave like other editor.
let mapleader=','				"set leader to ,
set nonumber
set noerrorbells visualbell t_vb=		"turn off bells.
set autowriteall
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4






"------------Visuals-----------------"
colorscheme atom-dark-256
hi LineNr ctermbg=bg

set foldcolumn=2
hi foldcolumn ctermbg=bg
hi vertsplit ctermfg=bg




"------------Split management-----------------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>






"--------------Mappings---------------"
nmap <leader>ev :e $MYVIMRC<cr>
nmap <leader>ep :e ~/.vim/plugins.vim<cr>
" search hightlight removal.
nmap <leader><space> :nohlsearch<cr>

map <Esc>1 <a-1>				"Required to map alt key
nnoremap <a-1> :NERDTreeToggle<cr>

nmap <c-R> :CtrlPBufTag<cr>
nmap <D-e> :CtrlPMRUFiles<cr>




"--------------Search---------------"
set hlsearch
set incsearch





"--------------Auto-Commands---------------"

"Automatically source the Vimrc file on save.
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup end
