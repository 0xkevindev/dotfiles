-- Basic Neovim Settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.signcolumn = "yes"
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.wildmenu = true
vim.opt.wildmode = { "longest", "full" }

-- Disable colorcolumn to prevent UI split
vim.opt.colorcolumn = ""

-- Thin blinking cursor (requires GUI or modern terminal)
vim.opt.guicursor = "n-v-c:ver15,i-ci:ver15,r-cr:hor10"

-- Reset syntax to avoid weird inheritance
vim.cmd [[
  highlight clear
  syntax reset
  set background=dark
]]

-- Arch Blue Color Theme
vim.cmd [[
  highlight Normal guibg=#0E141B guifg=#BBDFFF
  highlight CursorLine guibg=#1C1F27
  highlight CursorLineNr guifg=#1793D1 gui=bold
  highlight LineNr guifg=#3A536B
  highlight VertSplit guifg=#1C1F27
  highlight StatusLine guibg=#1793D1 guifg=#000000
  highlight Visual guibg=#1793D1 guifg=#000000
  highlight Comment guifg=#5F9EA0 gui=italic
  highlight Constant guifg=#00BFFF
  highlight Identifier guifg=#1E90FF
  highlight Statement guifg=#1793D1 gui=bold
  highlight Function guifg=#00BFFF gui=bold
  highlight Keyword guifg=#1793D1 gui=bold
  highlight Type guifg=#87CEFA
  highlight String guifg=#5F9EA0
  highlight MatchParen guibg=#1793D1 guifg=#ffffff gui=bold
  highlight Pmenu guibg=#1C1F27 guifg=#BBDFFF
  highlight PmenuSel guibg=#1793D1 guifg=#000000
]]

