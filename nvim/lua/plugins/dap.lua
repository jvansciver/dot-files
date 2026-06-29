
return {
{"mfussenegger/nvim-dap"},
{"rcarriga/nvim-dap-ui", dependencies={"mfussenegger/nvim-dap"},
 config=function() require("dapui").setup() end},
{"jay-babu/mason-nvim-dap.nvim",
 dependencies={"mason-org/mason.nvim"},
 opts={ensure_installed={"cppdbg","python"}}
}
}
