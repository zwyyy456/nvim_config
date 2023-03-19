if vim.g.vscode then
  -- Vscoe extension
  require("vscode.config.options")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
