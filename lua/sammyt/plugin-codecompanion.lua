--
--  CodeCompanion 
--
-- :help codecompanion
-- :checkhealth codecompanion
-- see: https://codecompanion.olimorris.dev/installation.html
--
require("codecompanion").setup({
  adapters = {
    http = {
      anthropic = function()
        return require("codecompanion.adapters")
      end,
    },
  },
  strategies = {
    chat = {
      adapter = "anthropic",
    },
    inline = {
      adapter = "anthropic",
    },
  },
})
