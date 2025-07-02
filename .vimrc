" === BASIC NEOVIM/VIM SETTINGS ===
set number
set relativenumber
set cursorline
set termguicolors
set background=dark
set signcolumn=yes
set scrolloff=8
set nowrap
set mouse=a
set clipboard=unnamedplus
set wildmenu
set wildmode=longest,full
set colorcolumn=
set guicursor=n-v-c:ver15,i-ci:ver15,r-cr:hor10

" === RESET SYNTAX AND BACKGROUND ===
highlight clear
syntax reset
set background=dark

" === ARCH BLUE COLOR THEME ===
highlight Normal       guibg=#0E141B guifg=#BBDFFF
highlight CursorLine   guibg=#1C1F27
highlight CursorLineNr guifg=#1793D1 gui=bold
highlight LineNr       guifg=#3A536B
highlight VertSplit    guifg=#1C1F27
highlight StatusLine   guibg=#1793D1 guifg=#000000
highlight Visual       guibg=#1793D1 guifg=#000000
highlight Comment      guifg=#5F9EA0 gui=italic
highlight Constant     guifg=#00BFFF
highlight Identifier   guifg=#1E90FF
highlight Statement    guifg=#1793D1 gui=bold
highlight Function     guifg=#00BFFF gui=bold
highlight Keyword      guifg=#1793D1 gui=bold
highlight Type         guifg=#87CEFA
highlight String       guifg=#5F9EA0
highlight MatchParen   guibg=#1793D1 guifg=#ffffff gui=bold
highlight Pmenu        guibg=#1C1F27 guifg=#BBDFFF
highlight PmenuSel     guibg=#1793D1 guifg=#000000

