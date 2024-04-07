return {
  -- add monokai
  { "tanvirtin/monokai.nvim" },

  -- Configure LazyVim to load monokai_soda
  -- Other monokai variants include "monokai", "monokai_pro", and "monokai_rostretto"
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai_soda",
    },
  },
}
