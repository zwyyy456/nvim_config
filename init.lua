-- require("config.lazy")
if vim.g.vscode then
  -- if true then
  -- Vscoe extension
  require("vsc.config.options")
  require("vsc.config.keymaps")
  require("vsc.config.lazy")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
  -- require("config.osc52")
end
