return {
  -- add vscode colorscheme
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
  },

  -- Configure LazyVim to load vscode
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
