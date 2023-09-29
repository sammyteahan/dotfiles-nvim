-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`
require('ibl').setup {
  debounce = 300,
  indent = {
    -- alternatived found in :help docs
    char = '┊',
  },
  -- highlight current variable scope
  scope = { enabled = true }
}
