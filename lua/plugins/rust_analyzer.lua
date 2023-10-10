local M = {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- rust_analyzer will be automatically installed with mason and loaded with lspconfig
        rust_analyzer = {},
      },
    },
  },
}

return M
