if vim.g.vscode then
  -- if true then
  -- Vscoe extension
  require("config.lazy")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
  -- require("config.osc52")
end
