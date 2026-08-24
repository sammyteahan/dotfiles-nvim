--
-- everforest configuration
--
-- see: https://github.com/neanias/everforest-nvim
--
require("everforest").setup({
  --- Options are "soft", "medium" or "hard".
  background = "hard",
  transparent_background_level = 0,
  italics = true,
  disable_italic_comments = false,
  sign_column_background = "none",
  ui_contrast = "low",
  dim_inactive_windows = false,
  diagnostic_text_highlight = true,
  diagnostic_virtual_text = "coloured",

  ---Some plugins support highlighting error/warning/info/hint lines, but this
  ---feature is disabled by default in this colour scheme.
  diagnostic_line_highlight = false,

  spell_foreground = false,

  ---Whether to show the EndOfBuffer highlight.
  show_eob = true,
  
  ---NB: This is only significant for dark backgrounds as the light palettes
  ---have the same colour for both values in the switch.
  float_style = "bright",

  ---Inlay hints are special markers that are displayed inline with the code to
  ---provide you with additional information. You can use this option to customize
  ---the background color of inlay hints.
  ---
  ---Options are `"none"` or `"dimmed"`.
  inlay_hints_background = "none",
})
