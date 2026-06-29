
return {
{
 "nvim-treesitter/nvim-treesitter",
 build=":TSUpdate",
 opts={
  ensure_installed={"cpp","c","python","lua","cmake","json","yaml","bash"},
  highlight={enable=true},
  indent={enable=true}
 },
 config=function(_,opts)
  require("nvim-treesitter.config").setup(opts)
 end
}
}
