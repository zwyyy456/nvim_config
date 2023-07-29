local keymap = vim.keymap
-- local opts = { noremap = true, silent = true }
-- vscode.neovim用于注释代码的按键映射
keymap.set("v", "gc", "<Plug>VSCodeCommentary")
keymap.set("n", "gc", "<cmd> lua require('vscode').call('editor.action.commentLine')<CR>")
keymap.set("n", "gcc", "<cmd> lua require('vscode').call('editor.action.commentLine')<CR>")
