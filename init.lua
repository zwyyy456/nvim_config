if vim.g.vscode then
  -- if true then
  -- Vscoe extension
  require("vscode.config.options")
  require("vscode.config.keymaps")
  -- require("vscode.init")
  require("vscode.config.lazy")
  require("vscode.plugins.mini")
  -- require("vscode.plugins.disabled")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
