-- local cmp = require("cmp")

local M = {
  --{
  --  "hrsh7th/nvim-cmp",
  --  opts = function()
  --    local M = require("plugins.configs.cmp")
  --    M.completion.completeopt = "menu,menuone,noselect"
  --    M.mapping["<CR>"] = cmp.mapping.confirm({
  --      behavior = cmp.ConfirmBehavior.Insert,
  --      select = false,
  --    })
  --    table.insert(M.sources, { name = "crates" })
  --    return M
  --  end,
  --},
  {
    "hrsh7th/nvim-cmp",
    dependencies = { "hrsh7th/cmp-emoji" },
    ---@param opts cmp.ConfigSchema
    opts = function(_, opts)
      local cmp = require("cmp")
      opts.sources = cmp.config.sources(vim.list_extend(opts.sources, { { name = "emoji" } }))
    end,
  },
}

return M
