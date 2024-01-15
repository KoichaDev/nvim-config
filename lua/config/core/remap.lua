vim.opt.scrolloff = 8
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.termguicolors = true

vim.opt.guicursor = { 'a:ver25' }

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.mouse = a

vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>!', ':q!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader><CR>', ':so %<CR>', {noremap = true, silent = true })

vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.api.nvim_set_keymap('n', '<leader>ne', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>nr', ':NvimTreeRefresh<CR>', { noremap = true, silent = true })

-- Use ctrl-[hjkl] to select the active split
vim.api.nvim_set_keymap('n', '<C-k>', ':wincmd k<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', ':wincmd j<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<C-h>', ':wincmd h<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', ':wincmd l<CR>', { silent = true })

-- Comments
vim.api.nvim_set_keymap("n", "<leader>c", "gtc", { noremap = false })
vim.api.nvim_set_keymap("v", "<leader>C", "goc", { noremap = false })

