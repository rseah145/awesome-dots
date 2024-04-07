-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("toggleterm").setup({
  open_mapping = [[<c-\>]],  -- ctrl + backslash
  -- quick direction settings provided are "horizontal", "vertical", and "float"
  direction = "horizontal",
  shade_terminals = true,
})
