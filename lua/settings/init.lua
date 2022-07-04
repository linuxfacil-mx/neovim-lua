local set = vim.opt

set.termguicolors = true
set.cursorline = true
set.laststatus = 3

set.hidden = true
set.wrap = false
set.encoding = "UTF-8"

set.number = true
set.relativenumber = true

set.smartindent = true
set.smarttab = true
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.expandtab = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.scrolloff = 8
set.incsearch = true
set.hlsearch = false
set.signcolumn = "yes"
set.colorcolumn = "80"
vim.highlight.create("ColorColumn", { ctermbg = 0, guibg = "lightgrey" }, false)

set.swapfile = false
set.backup = false
set.undofile = true
set.undodir = vim.fn.stdpath("data") .. "/undodir"
