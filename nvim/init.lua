#init.lua para neovim
local g = vim.g
local o = vim.o

-- Term gui colors
o.termguicolors = false

-- Numbers
o.number = true
o.numberwidth = 6
o.relativenumber = true
o.signcolumn = 'yes'
cusorline = true

-- Number of lines cursor pre/post scroll
o.scrolloff = 10

-- Edit exp
o.expandtab = true
o.smarttab = true
o.cindent = true
o.autoindent = true
o.wrap = false
o.textwidth = 300
o.shiftwidth = 0
o.tabstop = 2
o.softtabstop = -1
o.list = true

-- Clipboard
o.clipboard = 'unnamedplus'

-- Search case insensitive
o.ignorecase = true
o.smartcase = true

-- Undo and backup
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false
-- o.backupdir = '/tmp/'
-- o.directory = '/tmp/'
-- o.undodir = '/tmp/'

-- History of 50 items
o.history = 50

-- Preserve view while jumping
--o.jumpoptions = 'view'

--Folds
--o.foldmethod = 'indent
--o.foldlevelstart = 99
--o.fodnestmax = 3
--o.foldminlines = 1

-- Map <leader to space
-- g.mapleader = ' '
-- g.mapLocalleader = ' '

-- Plugins