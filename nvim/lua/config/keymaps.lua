
local map = vim.keymap.set

map("n","<leader>w","<cmd>w<cr>")
map("n","<leader>q","<cmd>q<cr>")

map("n","<leader>ff","<cmd>Telescope find_files<cr>")
map("n","<leader>fg","<cmd>Telescope live_grep<cr>")
map("n","<leader>fb","<cmd>Telescope buffers<cr>")

map("n","gd",vim.lsp.buf.definition)
map("n","gr",vim.lsp.buf.references)
map("n","gi",vim.lsp.buf.implementation)
map("n","K",vim.lsp.buf.hover)
map("n","<leader>rn",vim.lsp.buf.rename)
map("n","<leader>ca",vim.lsp.buf.code_action)

map("n","[d",vim.diagnostic.goto_prev)
map("n","]d",vim.diagnostic.goto_next)

map("n","-","<cmd>Oil<cr>")
