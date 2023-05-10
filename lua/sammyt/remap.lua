-- [[ Basic Keymaps ]]
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ','
vim.g.maplocalleader = ','

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

--
-- Simplify jumping between splits with <C-motion> instead of <C-W> motion
--
vim.keymap.set('n', '<C-J>', '<C-W>j<C-W>')
vim.keymap.set('n', '<C-K>', '<C-W>k<C-W>')
vim.keymap.set('n', '<C-L>', '<C-W>l<C-W>_')
vim.keymap.set('n', '<C-H>', '<C-W>h<C-W>_')

--
-- Telescope keymaps
-- See `:help telescope.builtin`
--
vim.keymap.set('n', '<leader>?', require('telescope.builtin').oldfiles, { desc = '[?] Find recently opened files' })
vim.keymap.set('n', '<leader><space>', require('telescope.builtin').buffers, { desc = '[ ] Find existing buffers' })
vim.keymap.set('n', '<leader>/', function()
  -- You can pass additional configuration to telescope to change theme, layout, etc.
  require('telescope.builtin').current_buffer_fuzzy_find(require('telescope.themes').get_dropdown {
    winblend = 10,
    previewer = false,
  })
end, { desc = '[/] Fuzzily search in current buffer]' })

vim.keymap.set('n', '<leader>ff', require('telescope.builtin').find_files, { desc = '[F]ind [F]iles' })
vim.keymap.set('n', '<leader>fg', require('telescope.builtin').live_grep, { desc = '[F]ind by [G]rep' })
vim.keymap.set('n', '<leader>sh', require('telescope.builtin').help_tags, { desc = '[S]earch [H]elp' })
vim.keymap.set('n', '<leader>sw', require('telescope.builtin').grep_string, { desc = '[S]earch current [W]ord' })
vim.keymap.set('n', '<leader>sd', require('telescope.builtin').diagnostics, { desc = '[S]earch [D]iagnostics' })

--
-- Nvim Tree keymaps
--
vim.keymap.set('n', '<C-O>', ':NvimTreeToggle<CR>', { silent = true })
vim.keymap.set('n', '<C-Bslash>', ':NvimTreeFindFile<CR>', { silent = true })

--
-- didnt' work :/
-- trying to highlight all instances after '*' in normal mode
--
-- vim.keymap.set('n', '*', ':keepjumps normal! mi*`i<CR>`', { silent = true })
