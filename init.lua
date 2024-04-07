-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("toggleterm").setup({
  open_mapping = [[<c-\>]],
  direction = "horizontal",
  shade_terminals = true,
})
