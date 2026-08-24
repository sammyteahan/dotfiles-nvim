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
        return require("codecompanion.adapters").extend("anthropic", {
          env = {
            api_key = "",
          },
        })
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
