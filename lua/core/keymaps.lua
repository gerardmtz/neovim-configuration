-- Setting key leaders
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = 'indent,eol,start'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
-- vim.opt.cursorline = true
vim.opt.autoread = true

-- Setting the GUI cursor
-- And numeration
vim.opt.guicursor = ""
vim.wo.number = true
vim.wo.relativenumber = true


-- Setting spaces for tabs 
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

-- Keymaps
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')


