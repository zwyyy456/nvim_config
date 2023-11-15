require("config.lazy")
if vim.g.vscode then
  -- if true then
  -- Vscoe extension
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.osc52")
end
