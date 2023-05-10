--
-- nvim-tree setup
-- see: :h nvim-tree-setup
--
require("nvim-tree").setup({
  view = {
    width = 35, -- default width
  },
  renderer = {
    icons = {
      show = {
        file = false,
        folder = false,
        folder_arrow = false,
        git = false,
      },
    },
    group_empty = true,
  },
})
