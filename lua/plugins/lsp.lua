return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        ruby_lsp = { enabled = false },
        ts_ls = { enabled = false },
        solargraph = {
          enabled = true,
          root_dir = require("lspconfig.util").root_pattern(".git"),
          cmd = { "bundle", "exec", "solargraph", "stdio" },
        },
      },
    },
  },
  {
    "pmizio/typescript-tools.nvim",
    opts = {
      settings = {
        expose_as_code_action = { "add_missing_imports" },
        documentRangeFormattingProvider = false,
      },
      dependencies = { "nvim-lua/plenary.nvim" },
    },
  },
}
