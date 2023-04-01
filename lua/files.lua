require("nvim-tree").setup()
require("filetype").setup({
  overrides = {
    extensions = {
      tf = "hcl",
      tfvars = "hcl",
      tfstate = "json"
    }
  }
})
