local M = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "codelldb",
        "stylua",
        "shfmt",
        "flake8",
        "typos-lsp",
      },
    },
  },
}

return M
