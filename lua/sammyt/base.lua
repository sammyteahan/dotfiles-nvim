-- [[ Setting options ]]
-- See `:help vim.o`

-- Set highlight on search
vim.o.hlsearch = false
vim.o.incsearch = true

-- Make line numbers default
-- Show relative line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Open vertical splits to the right by default
-- vim.o.splitright = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Decrease update time
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'

-- set termguicolors to enable highlight groups
vim.o.termguicolors = true
vim.opt.termguicolors = true

--
-- Set colorscheme
--
-- nord scheme specifics
-- vim.g.nord_borders = true
-- vim.g.nord_contrast = true
-- vim.g.nord_italic = false
--
-- vim.cmd[[colorscheme kanagawa]]
-- vim.cmd[[colorscheme tokyonight]]
vim.cmd[[colorscheme catppuccin-macchiato]]


-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

--
-- disable netrw at the very start of your init.lua
-- this is recommended by nvim-tree
--
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
