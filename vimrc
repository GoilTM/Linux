runtime! debian.vim

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set foldcolumn=1
syntax on
set mouse=a
set ignorecase
set smartcase
set hlsearch
set incsearch
"colorscheme delek
nmap <F6> :NERDTreeToggle<CR>
inoremap <C-c> <ESC> "+pa
vnoremap <C-c> "+y
vnoremap <C-c> "+d
nnoremap \ :noh<return>
