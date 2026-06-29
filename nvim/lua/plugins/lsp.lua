
return {
{"mason-org/mason.nvim", config=true},
{
 "mason-org/mason-lspconfig.nvim",
 dependencies={"mason-org/mason.nvim"},
 opts={ensure_installed={"clangd","pyright","lua_ls","ruff"}}
},
{
 "neovim/nvim-lspconfig",
 config=function()
  vim.lsp.config("clangd",{
   cmd={"clangd","--background-index","--clang-tidy"}
  })

  vim.lsp.config("pyright",{})
  vim.lsp.config("lua_ls",{})

  vim.lsp.enable("clangd")
  vim.lsp.enable("pyright")
  vim.lsp.enable("lua_ls")
  vim.lsp.enable('ruff')
 end
}
}
