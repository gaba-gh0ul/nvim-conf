return {
  -- add dracula
  {
    "dracula/vim",
    name = "dracula",
  },
  -- add gruvbox material
  {
    "sainnhe/gruvbox-material",
    name = "gruvbox-material",
  },
  -- Configure LazyVim to load preferred colorscheme by default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
