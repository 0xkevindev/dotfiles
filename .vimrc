" === BASIC ===
set nocompatible
syntax on
set encoding=utf-8
filetype plugin indent on

" === UI ===
set number
set relativenumber
set cursorline
set showcmd
set showmode
set laststatus=2
set ruler
set scrolloff=5
set sidescrolloff=5

" === INDENTATION ===
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" === SEARCH ===
set hlsearch
set incsearch
set ignorecase
set smartcase

" === BEHAVIOR ===
set mouse=a
set clipboard=unnamedplus
set splitbelow
set splitright
set wildmenu
set lazyredraw
set ttyfast

" === CUSTOM BLUE-DARK THEME ===
set background=dark
highlight Normal       ctermbg=NONE ctermfg=LightCyan guibg=NONE guifg=#8ecae6
highlight LineNr       ctermfg=DarkCyan guifg=#00bcd4
highlight CursorLine   ctermbg=DarkBlue guibg=#002b36
highlight CursorLineNr cterm=bold ctermfg=Cyan guifg=#5eead4
highlight StatusLine   ctermfg=White ctermbg=DarkBlue gui=bold
highlight VertSplit    ctermfg=DarkBlue ctermbg=NONE
highlight Visual       ctermbg=Blue ctermfg=Black
highlight Comment      ctermfg=DarkCyan guifg=#5e81ac
highlight Statement    ctermfg=Cyan guifg=#8ecae6
highlight Identifier   ctermfg=LightBlue guifg=#60a5fa
highlight Type         ctermfg=Blue guifg=#4f46e5

" === STATUSLINE ===
set statusline=%#StatusLine#
set statusline+=%f\ %m%r
set statusline+=%=
set statusline+=%y\ [Line:%l/%L]\ Col:%c
