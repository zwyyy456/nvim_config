-- require("config.lazy")
if vim.g.vscode then
  -- if true then
  -- Vscoe extension
  require("vscode.config.options")
  require("vscode.config.keymaps")
  require("vscode.config.lazy")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
