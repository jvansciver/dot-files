
return {
 {"folke/tokyonight.nvim", priority=1000, config=function() vim.cmd.colorscheme("tokyonight") end},
 {"folke/which-key.nvim", config=true},
 {"ThePrimeagen/harpoon"},
 {"nvim-tree/nvim-web-devicons"},
 {"stevearc/oil.nvim", opts={
    keymaps = {
        ["gd"] = {
          desc = "Toggle file detail view",
          callback = function()
            detail = not detail
            if detail then
              require("oil").set_columns({ "icon", "permissions", "size", "mtime" })
            else
              require("oil").set_columns({ "icon" })
            end
          end,
        },
      },
 }},
 {"folke/trouble.nvim", dependencies={"nvim-tree/nvim-web-devicons"}},
 {"lewis6991/gitsigns.nvim", config=true},
 {"nvim-neotest/nvim-nio"},
}
