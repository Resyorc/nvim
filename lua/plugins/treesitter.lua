-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    auto_install = true,
    ensure_installed = {
      "python",
      "lua",
      "c",
      "bash",
      "html",
      "css",
      "javascript",
      "php",
    },
    highlight = {
      enable = true,
    },
  },
  {
    "jwalton512/vim-blade",
    ft = "blade",
  },
}
