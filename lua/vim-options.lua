local opt = vim.opt

-- インデント設定
opt.autoindent = true
opt.cindent = true
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.smartindent = true
vim.g.mapleader = " "

-- 表示設定
opt.number = true
opt.relativenumber = true
opt.cursorline = true

-- 検索設定
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true

vim.g.background = "light"

opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
