local configs = require("nvim-treesitter.configs")

configs.setup({
  ensure_installed = {
    "c",
    "cpp",
    "python",
    "lua",
    "vim",
    "vimdoc",
    "markdown",
    "markdown_inline",
  },
  sync_install = false,
  auto_install = true,
  ignore_install = {},
  highlight = { enable = true },
  indent = {enable = true },
})
